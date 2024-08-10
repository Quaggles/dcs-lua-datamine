_G["launcher"]["{MAK79_MK82AIR 3R}"] = {
	CLSID = "{MAK79_MK82AIR 3R}",
	Count = 3,
	Cx_pil = 0.00076,
	Elements = { {
			IsAdapter = true,
			ShapeName = "MAK-79_VAR_4"
		}, {
			connector_name = "F_L",
			payload_CLSID = "{Mk82AIR}",
			use_full_connector_position = true
		}, {
			connector_name = "F_R",
			payload_CLSID = "{Mk82AIR}",
			use_full_connector_position = true
		}, {
			connector_name = "R_R",
			payload_CLSID = "{Mk82AIR}",
			use_full_connector_position = true
		} },
	Picture = "mk82AIR.png",
	Weight = 753,
	_file = "./CoreMods/aircraft/F14/Entry/Weapons.lua",
	_origin = "F-14B AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "MAK79 3 Mk-82AIR",
	name = "{MAK79_MK82AIR 3R}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "M904E4",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "M904E4",
					id = "M904E4",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0
						},
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
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
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_M904E4",
			label = "Arm Delay",
			max = 18,
			min = 2,
			nLocDim = "s",
			readOnly = false,
			step = 2,
			stringIndex = 2,
			tooltip = "Lower Limit: 2 s\nUpper Limit: 18 s\nIncrement: 2 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "M904E4"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M904E4",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
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
					dispName = 0.05,
					id = 0.05,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.25,
					id = 0.25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = "M905",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "M905",
					id = "M905",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0
						},
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "FMU-139",
					id = "FMU139CB_HD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact\nAvailable arming parameters depend on selected function delay"
					}
				}, {
					dispName = "FMU-152",
					id = "FMU152AB_HD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact\nAvailable arming parameters depend on selected function delay\nFuze parameters are adjustable in-flight"
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
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.06
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.06",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 2,
					id = 2,
					units = "s"
				}, {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_HD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_FMU152AB_HD",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 2,
					id = 2,
					units = "s"
				}, {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 3,
					id = 3,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.01
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.01",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU139CB_HD"
				}, "and", {
					id = "function_delay_ctrl_FMU139CB_HD",
					value = 0.025
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2.6,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_HD_FD_0.025",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 2.6,
					id = 2.6,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "M905"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "arm_delay_ctrl_M905",
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
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 16,
					id = 16,
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
					value = "FMU139CB_HD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU139CB_HD",
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
					value = "M905"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M905",
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
					dispName = 0.05,
					id = 0.05,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.25,
					id = 0.25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_HD"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "function_delay_ctrl_FMU152AB_HD",
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
			baseDim = "",
			control = "comboList",
			defValue = 0,
			id = "NFP_VIS_DrawArgNo_57",
			label = "Appearance",
			stringIndex = 5,
			values = { {
					dispName = "USAF",
					id = 0
				}, {
					dispName = "USN",
					id = 1
				} },
			wCtrl = 80,
			xCtrl = 200,
			xLbl = 10
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}