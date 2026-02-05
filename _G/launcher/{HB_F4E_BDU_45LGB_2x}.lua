_G["launcher"]["{HB_F4E_BDU_45LGB_2x}"] = {
	CLSID = "{HB_F4E_BDU_45LGB_2x}",
	Count = 2,
	Cx_pil = 0.00317,
	Elements = { {
			IsAdapter = true,
			Position = { 0, 0, 0 },
			ShapeName = "HB_F-4E_BRU-42"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "BDU_45LGB",
			connector_name = "BRU-42_RIGHT"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "BDU_45LGB",
			connector_name = "BRU-42_LEFT"
		} },
	Picture = "GBU12.png",
	Weight = 682,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "2x BDU-45 LG - 500lb Practice Laser Guided Bomb (TER)",
	name = "HB_F-4E_BRU-42",
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
	wsTypeOfWeapon = "weapons.bombs.BDU_45LGB"
}