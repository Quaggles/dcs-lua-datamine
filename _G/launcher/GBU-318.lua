_G["launcher"]["GBU-31*8"] = {
	CLSID = "GBU-31*8",
	Count = 8,
	Elements = { {
			IsAdapter = true,
			ShapeName = "B_1_B_Conventional_Rotary_Launcher"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint001"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint008"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint007"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint006"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint005"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint004"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint003"
		}, {
			ShapeName = "GBU-31",
			connector_name = "AttachPoint002"
		} },
	Picture = "GBU31.png",
	Weight = 8160.9,
	Weight_Empty = 760.9,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "8 x GBU-31(V)1/B - JDAM, 2000lb GPS Guided Bombs",
	ejectPitchRate = -20,
	ejectVelocity = 3,
	kind_of_shipping = 0,
	name = "GBU-31*8",
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
			id = "function_altitude_ctrl_DSU33",
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
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_LD",
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
					value = "FMU152AB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "arm_delay_ctrl_FMU152AB_LD",
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
					value = "FMU143"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 5.5,
			dimension = "s",
			id = "arm_delay_ctrl_FMU143",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
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
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "function_delay_ctrl_FMU152AB_LD",
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
					dispName = "0.18 s",
					id = 0.18
				}, {
					dispName = "0.25 h",
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
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU139CB_LD",
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
					value = "FMU143"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0.03,
			dimension = "ms",
			id = "function_delay_ctrl_FMU143",
			label = "Function Delay",
			nLocDim = "ms",
			stringIndex = 4,
			values = { {
					dispName = 0.03,
					id = 0.03,
					units = "s"
				}, {
					dispName = 0.06,
					id = 0.06,
					units = "s"
				}, {
					dispName = 0.12,
					id = 0.12,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
}