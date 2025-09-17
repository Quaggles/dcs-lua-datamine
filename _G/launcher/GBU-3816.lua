_G["launcher"]["GBU-38*16"] = {
	CLSID = "GBU-38*16",
	Count = 28,
	Cx_item = 0,
	Cx_pil = 0,
	Elements = { {
			IsAdapter = true,
			ShapeName = "B-1B_28-store_Conventional_Bomb_Module"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint012"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint017"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint011"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint016"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint010"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint015"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint014"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint013"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint009"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint025"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint008"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint024"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint007"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint023"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint006"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint027"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint005"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint026"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint004"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint028"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint003"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint022"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint002"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint021"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint001"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint020"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint019"
		}, {
			ShapeName = "GBU-38",
			connector_name = "AttachPoint018"
		} },
	ForceVisibility = true,
	Picture = "GBU38.png",
	Weight = 8522.2,
	Weight_Empty = 1435.4,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "28 x GBU-38 - JDAM, 500lb GPS Guided Bombs",
	name = "GBU-38*16",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "EMPTY_NOSE",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "DSU-33",
					id = "DSU33",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0.3
						},
						tooltip = "Electronic, proximity\nDoppler radar altimeter\nProvides a firing signal to the bomb's fuze upon detecting an altitude of 20 ft (ca. 6 m) AGL"
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_NOSE",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					bNot = true,
					id = "NFP_fuze_type_nose",
					value = "DSU33"
				}, "and", {
					bNot = true,
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.5,
			id = "NFP_VIS_DrawArgNo_56",
			label = "Plug",
			stringIndex = 1,
			values = { {
					dispName = "Long Conical",
					id = 0.1
				}, {
					dispName = "Short Conical",
					id = 0.4
				}, {
					dispName = "MXU-735",
					id = 0.5
				} },
			wCtrl = 110,
			xCtrl = 650,
			xLbl = 580
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "DSU33"
				} },
			baseDim = "ft",
			control = "spinbox",
			defValue = 6.096,
			dimension = "ft",
			id = "00_prfx_function_altitude_ctrl_DSU33",
			label = "Airburst Altitude",
			max = 1000000000000,
			min = 0,
			nLocDim = "ft",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			baseDim = "",
			control = "comboList",
			defValue = "FMU139CB_LD",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "FMU-139",
					id = "FMU139CB_LD",
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
				}, {
					dispName = "Plugged",
					id = "EMPTY_TAIL",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						}
					}
				} },
			wCtrl = 360,
			xCtrl = 200
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
			stringIndex = 4,
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
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_FMU139CB_LD",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 4,
					id = 4,
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
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 14,
					id = 14,
					units = "s"
				}, {
					dispName = 20,
					id = 20,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "01_prfx_function_delay_ctrl_FMU139CB_LD",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.06,
					id = 0.06,
					units = "s"
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
			stringIndex = 4,
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
	wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
}