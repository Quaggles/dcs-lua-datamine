_G["launcher"]["{CBM_Mk82AIR}"] = {
	CLSID = "{CBM_Mk82AIR}",
	Count = 28,
	Cx_item = 0,
	Cx_pil = 0,
	Elements = { {
			IsAdapter = true,
			ShapeName = "B-1B_28-store_Conventional_Bomb_Module"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint012"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint017"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint011"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint016"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint010"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint015"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint014"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint013"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint009"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint025"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint008"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint024"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint007"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint023"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint006"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint027"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint005"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint026"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint004"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint028"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint003"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint022"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint002"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint021"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint001"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint020"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint019"
		}, {
			ShapeName = "Mk-82AIR",
			connector_name = "AttachPoint018"
		} },
	ForceVisibility = true,
	Picture = "mk82AIR.png",
	Weight = 8211.4,
	Weight_Empty = 1435.4,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "CBM - 28 x Mk-82 AIR Ballute - 500lb GP Bomb HD",
	name = "{CBM_Mk82AIR}",
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
			defValue = 4,
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
	weapon_container_data = {
		anim_pause_time = 3,
		anim_start_delay = 2.5,
		launched_arg_state = 1,
		opening_pause_values = { 0.5 },
		pre_launch_arg_state = 0,
		tube_arg_rate_open = 1,
		tube_args = { 4 }
	},
	wsTypeOfWeapon = "weapons.bombs.MK_82AIR"
}