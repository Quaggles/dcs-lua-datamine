_G["launcher"]["{BRU33_2X_BDU_45LG}"] = {
	CLSID = "{BRU33_2X_BDU_45LG}",
	Count = 2,
	Cx_pil = 0.00280640625,
	Elements = { "_G/Pylons/BRU_33A.lua", {
			ShapeName = "BDU-50LGB",
			connector_name = "Point02"
		}, {
			ShapeName = "BDU-50LGB",
			connector_name = "Point01"
		} },
	Picture = "GBU12.png",
	Weight = 645,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/paveway.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "BRU-33 with 2 x BDU-45 LG 500lb Practice Laser Guided Bomb",
	name = "{BRU33_2X_BDU_45LG}",
	settings = { {
			control = "laserCode",
			defValue = 1688,
			id = "laser_code",
			label = "Laser Seeker Code",
			maxV = "1788",
			minV = "1511",
			stringIndex = 1,
			tooltip = "Lower Limit: 1511\nUpper Limit: 1788",
			xCtrl = 200
		} },
	wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
}