local logName = 'DCS.Lua.Exporter'
local function debugLog(message) log.write(logName, log.INFO, tostring(message)) end
local function debugLogError(message) log.write(logName, log.ERROR, tostring(message)) end
local originalPackagePath = package.path
package.path = package.path..";"..lfs.writedir().."Scripts/Hooks/?.lua"
debugLog("Loading")
local inspect = require 'inspect'

local dumpFolder = "DCS.Lua.Exporter/" --Relative to lfs.writedir, aka "Saved Games/DCS/"
local sepChar = "\t"


-- Scans this many tables deep in _G, stores tables and can use insert pointers into the tables,
--     for example ["GBU-24"].warhead = _G.warheads.Mk_84
-- Increasing this can increase export time exponentially!
local globalScanDepth = 2

-- List of _G keys to scan at maximum depth unlike the _G search
local scanList = {
	'db',
	'weapons_table',
}

-- List of _G keys to write to disk
-- Key = _G key to a lua table
-- Value = the property to be found on the tables within <Key>
local writeRecursive = {
	["rockets"] = {"name"},
	["bombs"] = {"name"},
	["weapons_table"] = {"name"},
	["warheads"] = {"expl_mass"},
	["torpedoes"] = {"name"},
	["U"] = {"name"},
	["launcher"] = {"CLSID"},
	["Pylons"] = {"name"},
	["db.Pods"] = "DisplayName",
	["db.Sensors"] = "Name",
	["db.Countries"] = "Name",
	["db.Units"] = "type",
	["db.Formations"] = "Name",
	["db.Seasons"] = "Name",
}
local writeShallow = {
}

-- These keys will not be traversed
local ignoreKeys = {
	"_G",
	"_M"
}

local seenTables = {}
local writtenPaths = {}

local function deepcopy(orig, copies)
    copies = copies or {}
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        if copies[orig] then
            copy = copies[orig]
        else
            copy = {}
            copies[orig] = copy
            for orig_key, orig_value in next, orig, nil do
                copy[deepcopy(orig_key, copies)] = deepcopy(orig_value, copies)
            end
            setmetatable(copy, deepcopy(getmetatable(orig), copies))
        end
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

local function tableLength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end

local function tableSplit(str, pat)
	local t = {}  -- NOTE: use {n = 0} in Lua-5.0
	local fpat = "(.-)" .. pat
	local last_end = 1
	local s, e, cap = str:find(fpat, 1)
	while s do
	   if s ~= 1 or cap ~= "" then
		  table.insert(t, cap)
	   end
	   last_end = e+1
	   s, e, cap = str:find(fpat, last_end)
	end
	if last_end <= #str then
	   cap = str:sub(last_end)
	   table.insert(t, cap)
	end
	return t
end

local function tableCopyInto(destination, contents)
	for k, v in ipairs(contents) do
		table.insert(destination, v)
	end
	return destination
end

local function tableEmpty(self)
	if next(self) == nil then
		return true
	end
	return false
end

local function tableContainsValue(table, value)
	for k, v in pairs(table) do
		if v == value then return true end
	end
	return false
end

local function endsWith(str, ending)
	return ending == "" or str:sub(-#ending) == ending
 end

local function Sanitise(str, chars)
	for i = 1, #chars do
		local c = chars:sub(i,i)
		str = str:gsub(c, "")
	end
	return str
end

local function SanitiseFilename(filename) return Sanitise(filename, "<>:\"\\/|?*") end

local function SanitisePath(path) return Sanitise(path, "<>:\"|?*") end

-- Turns a table of paths into a Tab Seperated path for use as keys
local function ToTSV(pathTable) return table.concat(pathTable, sepChar) end

local function CountChar(str, char)
	local count = 0
	for i = 1, #str do
		if str:sub(i,i) == char then count = count + 1 end
	end
	return count
end

local function CountTSV(tsv) return CountChar(tsv, sepChar) end

-- Turns Tab Seperated path into a table of paths
local function FromTSV(tsv)
	if CountTSV(tsv) == 0 then
		return {tsv}
	else
		return tableSplit(tsv, sepChar)
	end
end

local function ToLuaPath(pathTable, key)
	local pathTableCopy = FromTSV(pathTable)
	for k, v in pairs(pathTableCopy) do
		if tableContainsValue(ignoreKeys, v) then
			pathTableCopy[k] = tostring(v)
		else
			pathTableCopy[k] = "[\""..tostring(v).."\"]"
		end
	end
	if key ~= nil then
		if type(key) == "string" then
			table.insert(pathTableCopy, "[\""..tostring(key).."\"]")
		else
			table.insert(pathTableCopy, "["..tostring(key).."]")
		end
	end
	return table.concat(pathTableCopy, "")
end

local function ToPath(pathTable) return pathTable:gsub(sepChar, "/") end

local function findLeastDepthKey(table, value)
	local lowest = nil
	local lowestDepth = math.huge
	for k, v in pairs(table) do
		if v == value  then
			local keyDepth = CountTSV(k)
			if keyDepth < lowestDepth then
				lowest = k
				lowestDepth = keyDepth
			end
		end
	end
	return lowest, lowestDepth
end

-- Removes child tables of <table> from the seenTables list
local function RemoveSeen(table, pathTable)
	for k, v in pairs(table) do
		if type(v) == "table" then
			local childTable = pathTable..sepChar..k
			seenTables[childTable] = nil
			RemoveSeen(v, childTable)
		end
	end
end

local function rpairs(t)
	return function(t, i)
		i = i - 1
		if i ~= 0 then
			return i, t[i]
		end
	end, t, #t + 1
end

local versionPath = "_G/".."__DCS_VERSION__.lua"
local function newVersion()
	local file, error = io.open (lfs.writedir()..tostring(dumpFolder)..versionPath, "r")
	if error then
		return true
	else
		local cachedVersion = tostring(file:read())
		file:close()
		if cachedVersion == "nil" then return true end
		local currentVersion = _G["__DCS_VERSION__"]
		return cachedVersion ~= currentVersion
	end
end

local function recursiveDir(dir, list, includeFolders)
	if not includeFolders then includeFolders = false end
    list = list or {}    -- use provided list or create a new one
    for entry in lfs.dir(dir) do
        if entry ~= "." and entry ~= ".." then
            local ne = dir .. "/" .. entry
            if lfs.attributes(ne).mode == 'directory' then
                if includeFolders == true then
                    table.insert(list, ne)
                end
                recursiveDir(ne, list, includeFolders)
            else
                table.insert(list, ne)
            end
        end
    end
    return list
end

local indentStr = "    "
local function LogTime(indent, message, func, ...)
	if not indent then indent = 0 end
	local startTime = DCS.getRealTime()
	debugLog(string.rep(indentStr, indent)..message.." - Start")
	func(...)
	debugLog(string.rep(indentStr, indent)..message.." - Completed in "..string.format("%.2f", (DCS.getRealTime() - startTime)).." seconds")
end

local function get(t, path)
	if t == nil then return false end
	local t = t
	for k, v in pairs(path) do
		if t[ v ] == nil then return nil end
		t = t[ v ]
	end
	return t
end
local function getTableFromPath(tableName)
	return get(_G, tableSplit(tableName, "%."))
end

local redactedMessage = "Redacted"

-- Removes the type key that changes every patch
local function removeWsType(table, path, indexToRemove)
	if table == nil then return table end
	if type(table) == "number" then return redactedMessage end
	if type(table) ~= "table" or tableEmpty(table) then return table end
	if not indexToRemove then indexToRemove = 4 end
	local copy = deepcopy(table)
	if copy[indexToRemove] ~= nil and type(copy[indexToRemove]) == "number" then copy[indexToRemove] = redactedMessage end
	return copy
end

local function removeAttribute(table, path)
	if not table or type(table) ~= "table" or tableEmpty(table) then return table end
	local copy = deepcopy(table)
	if copy[4] ~= nil and type(copy[4]) == "number" then
		copy[4] = redactedMessage
	elseif copy[3] ~= nil and type(copy[3]) == "number" then
		copy[3] = redactedMessage
	end
	return copy
end

-- Allows inspect to see if the table it's dumping has been referenced elsewhere
-- If it has been seen before then instead of dumping the whole table replace it with a reference
local inspectProcess = function(item, path)
	local pathTable = currentPathTable
	-- Redactions
	if path[#path] == inspect.METATABLE then return nil
		elseif path[#path] == "ws_type" then return removeWsType(item, pathTable..sepChar..ToTSV(path))
		elseif path[#path] == "attribute" then return removeAttribute(item, pathTable..sepChar..ToTSV(path))
		elseif path[#path] == "wsTypeOfWeapon" then return removeWsType(item, pathTable..sepChar..ToTSV(path))
		elseif path[#path] == "type_ammunition" then return removeWsType(item, pathTable..sepChar..ToTSV(path))
		elseif path[#path] == "adapter_type" then return removeWsType(item, pathTable..sepChar..ToTSV(path))
		elseif path[#path] == "index" then return redactedMessage
		elseif path[#path] == "Name" and item ~= nil and type(item) == "number" then return redactedMessage
	end
	if type(item) ~= "table" then return item end
	local seen, depth = findLeastDepthKey(seenTables, item)
	if seen == nil then return item end
	-- Add the current inspect path onto the currentPath
	if tableLength(path) > 0 then
		pathTable = pathTable..sepChar..ToTSV(path)
	end

	-- Don't reference ourselves
	if seen ~= pathTable then
		-- debugLog("This: "..inspect(pathTable).." Seen: "..inspect(seen))
		-- Since we're removing this table with a reference any child tables need to be removed from
		-- the seenTable since they don't exist anymore
		RemoveSeen(item, pathTable)
		return ToPath(seen)..".lua"
	end
	return item
end

local inspectOptions = {
	indent="\t",
	process = inspectProcess
}
local function SerializeTable(pathTable, key, item, file)
	-- Uses a global table since we can't pass extra arguments into inspect()
	currentPathTable = pathTable..sepChar..tostring(key)
	if writtenPaths[currentPathTable] ~= nil then file:close(); return end
	writtenPaths[currentPathTable] = true

	-- Write key
	if type(key) == "number" then
		key = "#Index"
	end
	file:write(tostring(ToLuaPath(pathTable, key)).." = ")

	-- Write value
	file:write(inspect(item, inspectOptions))

	-- Clear global value to be courteous
	currentPathTable = nil
	file:close()
end

local function Output(value, directory, filename)
	local absoluteDirectory = lfs.writedir()..dumpFolder..SanitisePath(directory)
	if not lfs.attributes(absoluteDirectory) then
		lfs.mkdir(absoluteDirectory)
	end
	local filepath = absoluteDirectory.."/".. SanitiseFilename(filename)..".lua"
	local file, error = io.open (filepath, "w")
	if error then
		debugLogError("Error writing to disk "..ToLuaPath(pathTable, key)..' :'..error)
	else
		file:write(tostring(value))
		file:close()
	end
end

-- Ouputs the table to a file
-- <key> The key used to access <table>
-- <table> The table to output
-- <filename> Name of the output file
-- <pathTable> Table of keys to locate parent of <table>, e.g. {"_G", "warheads"}
local function OutputTable(key, table, filename, pathTable)
	local absoluteDirectory = lfs.writedir()..dumpFolder..SanitisePath(ToPath(pathTable))
	if not lfs.attributes(absoluteDirectory) then
		lfs.mkdir(absoluteDirectory)
	end
	local filepath = absoluteDirectory.."/".. SanitiseFilename(filename)..".lua"
	-- debugLog("File: "..tostring(filepath))
	local file, error = io.open (filepath, "w")
	if error then
		debugLogError("Error writing to disk "..ToLuaPath(pathTable, key)..' :'..error)
	else
		local status, error = pcall(SerializeTable, pathTable, key, table, file)
		if error then
			debugLogError("Error serializing "..ToLuaPath(pathTable, key)..' :'..error)
			file:close()
		end
	end
end

-- Recursively scans through a table and stores every path it comes across to be used by inspectProcess
-- <table> Table to start recursing from
-- <pathTable> Table of keys to locate <table>, e.g. {"_G", "warheads"}
-- <depthLimit> How deep to recurse though the table
-- <depth> Current depth
local function ScanRecurse(table, pathTable, depthLimit, depth)
	if not depthLimit then depthLimit = math.huge end
	if not depth then depth = 0 end
	if depth > depthLimit then return end
	if not table then return end
	if not pathTable then pathTable = "_G" end
	if type(table) ~= "table" then return end

	local t = FromTSV(pathTable)
	-- Don't scan things not in the dump list
	if tableLength(t) <= 1 or writeRecursive[t[2]] ~= nil then
		seenTables[pathTable] = table
		for key, value in pairs(table) do
			-- Add the key onto the current path then pass it recursively
			ScanRecurse(value, pathTable..sepChar..tostring(key), depthLimit, depth + 1)
		end
	end
end

-- Recursively iterate through <table> and dumps tables
-- <table> Table to start recursing from
-- <pathTable> Table of keys to locate <table>, e.g. {"_G", "warheads"}
-- <tablePropertyFilters> When a table is found that contains field <tablePropertyFilters> output that table as a file,
-- 		if the <tablePropertyFilters> field is a string use that as the filename, otherwise use the key of the parent table as the filename
-- <depthLimit> How deep to recurse though the table
-- <depth> Current depth
local function DumpRecurse(table, pathTable, tablePropertyFilters, recurse, depthLimit, depth)
	if not recurse then recurse = true end
	if not forceKeyAsFilename then forceKeyAsFilename = false end
	if not depthLimit then depthLimit = math.huge end
	if not depth then depth = 0 end
	if depth > depthLimit then return end
	if not table then return end
	if not pathTable then pathTable = "_G" end
	if type(tablePropertyFilters) ~= "table" then tablePropertyFilters = {tablePropertyFilters} end

	for key, value in pairs(table) do
		-- Only continue if value is a table
		if type(value) == "table" and not tableContainsValue(ignoreKeys, key) then
			-- Loop through the <tablePropertyFilters> in order, break once the first valid one is found
			for _, property in pairs(tablePropertyFilters) do
				-- If the <tablePropertyFilters> is there then output
				if value[property] ~= nil and tableLength(value) > 0 then
					local filename = value[property]
					if filename == nil or type(filename) ~= "string" or filename == "" then filename = key end
					OutputTable(key, value, tostring(filename), pathTable)
					break
				else
					if recurse then
						DumpRecurse(value, pathTable..sepChar..tostring(key), tablePropertyFilters, recurse, depthLimit, depth + 1);
					end
				end
			end
		end
	end
end
local function Scan(tableName, depthLimit)
	LogTime(1, "Scanning \""..tableName.."\" depthLimit: "..tostring(depthLimit), ScanRecurse, getTableFromPath(tableName),  "_G\t"..tableName:gsub(".", "\t"), depthLimit)
end
local function ScanAll(depthLimit)
	LogTime(1, "Scanning \"_G\" depthLimit: "..tostring(depthLimit), ScanRecurse, _G,  "_G", depthLimit)
end
local function Dump(tableName, tablePropertyFilters, recurse)
	LogTime(1, "Writing \""..tableName.."\"", DumpRecurse, getTableFromPath(tableName), "_G\t"..tableName:gsub("%.", "\t"), tablePropertyFilters, recurse)
end
local function Run()
	Output(_G["__DCS_VERSION__"], "_G/", "__DCS_VERSION__")
	for _, v in ipairs(scanList) do
		Scan(v)
	end
	ScanAll(globalScanDepth)
	debugLog("Scanned Table Count: "..tableLength(seenTables))
	for k, v in pairs(writeRecursive) do
		Dump(k, v, true)
	end
	for k, v in pairs(writeShallow) do
		Dump(k, v, false)
	end
end
debugLog("Loaded")

-- Clear folder
if newVersion() == false then
	debugLog("Same dcs version has already been dumped, exiting...")
	return
end
for key, value in pairs(recursiveDir(lfs.writedir()..tostring(dumpFolder))) do
	-- Don't clear version number
	if not endsWith(value, versionPath) then
		os.remove(tostring(value))
	end
end
for key, value in rpairs(recursiveDir(lfs.writedir()..tostring(dumpFolder), {}, true)) do
	lfs.rmdir(tostring(value))
end
LogTime(0, "Global Export", Run)
package.path = originalPackagePath