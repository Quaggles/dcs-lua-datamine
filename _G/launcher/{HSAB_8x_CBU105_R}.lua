_G["launcher"]["{HSAB_8x_CBU105_R}"] = {
	CLSID = "{HSAB_8x_CBU105_R}",
	Count = 8,
	Cx_pil = 0.00712,
	Elements = { {
			IsAdapter = true,
			ShapeName = "b-52_HSAB"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon9"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon7"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon6"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon4"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon3"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon1"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon8"
		}, {
			ShapeName = "CBU-97",
			connector_name = "Pylon2"
		} },
	Picture = "CBU.png",
	Weight = 4424.6,
	Weight_Empty = 1088.6,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_52H.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "HSAB - 8 x CBU-105 - 10 x SFW, CBU with WCMD",
	ejectPitchRate = -10,
	ejectVelocity = 2,
	name = "{HSAB_8x_CBU105_R}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FZU39",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Integral Fuze + FZU-39",
					id = "FZU39",
					secondaryParams = {
						tooltip = ""
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2.23,
			dimension = "s",
			id = "function_delay_ctrl_FZU39_SUU65_SFW",
			label = "Airburst Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 0.63,
					id = 0.63,
					units = "s"
				}, {
					dispName = 0.95,
					id = 0.95,
					units = "s"
				}, {
					dispName = 1.28,
					id = 1.28,
					units = "s"
				}, {
					dispName = 1.6,
					id = 1.6,
					units = "s"
				}, {
					dispName = 1.92,
					id = 1.92,
					units = "s"
				}, {
					dispName = 2.23,
					id = 2.23,
					units = "s"
				}, {
					dispName = 2.55,
					id = 2.55,
					units = "s"
				}, {
					dispName = 2.87,
					id = 2.87,
					units = "s"
				}, {
					dispName = 3.19,
					id = 3.19,
					units = "s"
				}, {
					dispName = 3.51,
					id = 3.51,
					units = "s"
				}, {
					dispName = 3.83,
					id = 3.83,
					units = "s"
				}, {
					dispName = 4.15,
					id = 4.15,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 1500,
			dimension = "ft",
			id = "function_altitude_ctrl_FZU39_SUU65_SFW",
			label = "Airburst Altitude",
			nLocDim = "ft",
			stringIndex = 2,
			values = { {
					dispName = 900,
					id = 900,
					units = "ft"
				}, {
					dispName = 1200,
					id = 1200,
					units = "ft"
				}, {
					dispName = 1500,
					id = 1500,
					units = "ft"
				}, {
					dispName = 1800,
					id = 1800,
					units = "ft"
				}, {
					dispName = 2200,
					id = 2200,
					units = "ft"
				}, {
					dispName = 2600,
					id = 2600,
					units = "ft"
				}, {
					dispName = 3000,
					id = 3000,
					units = "ft"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		} },
	wsTypeOfWeapon = "weapons.bombs.CBU_105"
}