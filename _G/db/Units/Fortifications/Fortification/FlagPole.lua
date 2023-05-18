_G["db"]["Units"]["Fortifications"]["Fortification"]["#Index"] = {
	DisplayName = "Flag Pole",
	Life = 4,
	Name = "Flag Pole",
	Rate = 1,
	ShapeName = "FlagPole",
	ShapeNameDestr = "self",
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_ground_objects.lua",
	_origin = "TechWeaponPack",
	attribute = { 5, 9 },
	category = "Fortification",
	classname = "lWindmill",
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000076",
	positioning = "ONLYHEIGTH",
	shape_table_data = { {
			classname = "lWindmill",
			desrt = "self",
			file = "FlagPole",
			life = 4,
			name = "FlagPole",
			positioning = "ONLYHEIGTH",
			username = "FlagPole"
		}, {
			expMass = 0,
			file = "self",
			fire = { 0, 1 },
			iscrashmodel = true,
			name = "self"
		} },
	swapped_names = true,
	type = "FlagPole"
}