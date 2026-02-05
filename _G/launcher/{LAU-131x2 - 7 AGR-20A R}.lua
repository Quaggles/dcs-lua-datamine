_G["launcher"]["{LAU-131x2 - 7 AGR-20A R}"] = {
	CLSID = "{LAU-131x2 - 7 AGR-20A R}",
	Count = 14,
	Cx_pil = 0.0034296875,
	Elements = { {
			IsAdapter = true,
			ShapeName = "BRU-42_LS"
		}, {
			connector_name = "Point01",
			payload_CLSID = "{LAU-131 - 7 AGR-20A}"
		}, {
			connector_name = "Point02",
			payload_CLSID = "{LAU-131 - 7 AGR-20A}"
		} },
	Picture = "LAU131.png",
	Weight = 319.8,
	Weight_Empty = 109.8,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 7, 32, "Redacted" },
	category = 3,
	displayName = "BRU-42: 2 x LAU-131 - 7 x Laser Guided Rkts, 70 mm Hydra 70 M151 HE APKWS",
	name = "BRU-42_LS",
	settings = { {
			control = "laserCode",
			defValue = 1688,
			id = "laser_code",
			label = "Laser Seeker Code",
			maxV = "4888",
			minV = "1111",
			stringIndex = 1,
			tooltip = "Lower Limit: 1111\nUpper Limit: 4888",
			xCtrl = 200
		} },
	shape_table_data = {},
	wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
}