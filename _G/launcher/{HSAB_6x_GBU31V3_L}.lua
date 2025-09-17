_G["launcher"]["{HSAB_6x_GBU31V3_L}"] = {
	CLSID = "{HSAB_6x_GBU31V3_L}",
	Count = 6,
	Cx_pil = 0.0152,
	Elements = { {
			IsAdapter = true,
			ShapeName = "b-52_HSAB"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon7"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon9"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon1"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon3"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon8"
		}, {
			ShapeName = "GBU31_V_3B_BLU109",
			connector_name = "Pylon2"
		} },
	Picture = "GBU-31V3B.png",
	Weight = 6854.6,
	Weight_Empty = 1088.6,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_52H.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "HSAB - 6 x GBU-31(V)3/B - JDAM, 2000lb GPS Guided Penetrator Bomb",
	ejectPitchRate = -10,
	ejectVelocity = 2,
	name = "{HSAB_6x_GBU31V3_L}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FMU143",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "FMU-143",
					id = "FMU143",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "FMU-152",
					id = "FMU152AB_LD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact\nFuze parameters are adjustable in-flight"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU143"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 5.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_FMU143",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 5.5,
					id = 5.5,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 21,
					id = 21,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_FMU152AB_LD",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				}, {
					dispName = 7,
					id = 7,
					units = "s"
				}, {
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 14,
					id = 14,
					units = "s"
				}, {
					dispName = 21,
					id = 21,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU143"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.03,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_FMU143",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "30 ms",
					id = 0.03
				}, {
					dispName = "60 ms",
					id = 0.06
				}, {
					dispName = "120 ms",
					id = 0.12
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_LD"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_FMU152AB_LD",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "5 ms",
					id = 0.005
				}, {
					dispName = "25 ms",
					id = 0.025
				}, {
					dispName = "60 ms",
					id = 0.06
				}, {
					dispName = "180 ms",
					id = 0.18
				}, {
					dispName = "15 min",
					id = 900
				}, {
					dispName = "4 h",
					id = 14400
				}, {
					dispName = "24 h",
					id = 86400
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = "weapons.bombs.GBU_31_V_3B"
}