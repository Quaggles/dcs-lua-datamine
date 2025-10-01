_G["launcher"]["{FA673F4C-D9E4-4993-AA7A-019A92F3C005}"] = {
	CLSID = "{FA673F4C-D9E4-4993-AA7A-019A92F3C005}",
	Count = 6,
	Cx_pil = 0.00898,
	Elements = { {
			ShapeName = "TU-22M3-MBD"
		}, {
			Position = { 0.75, -0.39, 0.14 },
			Rotation = { -40, 0, 0 },
			ShapeName = "FAB-500-N3"
		}, {
			Position = { 0.75, -0.39, -0.14 },
			Rotation = { 40, 0, 0 },
			ShapeName = "FAB-500-N3"
		}, {
			Position = { -3, -0.39, 0.14 },
			Rotation = { -40, 0, 0 },
			ShapeName = "FAB-500-N3"
		}, {
			Position = { -3, -0.39, -0.14 },
			Rotation = { 40, 0, 0 },
			ShapeName = "FAB-500-N3"
		}, {
			Position = { 0.75, -0.6, 0 },
			Rotation = {},
			ShapeName = "FAB-500-N3"
		}, {
			Position = { -3, -0.6, 0 },
			Rotation = {},
			ShapeName = "FAB-500-N3"
		} },
	Picture = "rus_FAB-500n-3.png",
	PictureBlendColor = "0xffffffff",
	Weight = 3268,
	Weight_Empty = 148,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 32, "Redacted" },
	displayName = "MBD3-U6-68 - 6 x FAB-500M-62 - 500 kg GP Bomb LD",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "AVU-E",
					id = 1,
					secondaryParams = {
						addDef = {
							ID = "safety_delay",
							val = 11.35
						},
						tooltip = "Electronic, impact\nWill switch to a long function delay if an impact occurs before the fuze is armed"
					}
				}, {
					dispName = "AV-1 + MDV-5",
					id = 2,
					secondaryParams = {
						tooltip = "Mechanical, impact"
					}
				}, {
					dispName = "AV-139E",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AV-2E",
					id = 4,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVShE",
					id = 5,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVT-E",
					id = 6,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "VDV",
					id = 7,
					secondaryParams = {
						tooltip = "Mechanical, impact"
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
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.8,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AV2E_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 5
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3.8,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AVShE_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 6
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AVTE_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 20.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AV139E_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 7
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 6.8,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_VDV_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.9,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AV1_NOSE",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
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
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AVUE_NOSE",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 4.5,
					id = 4.5,
					units = "s"
				}, {
					dispName = 11.5,
					id = 11.5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 27,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_AV1_NOSE",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 13.5,
					id = 13.5,
					units = "s"
				}, {
					dispName = 27,
					id = 27,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "00_prfx_function_delay_ctrl_AVUE_NOSE",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "25 ms",
					id = 0.025
				}, {
					dispName = "75 ms",
					id = 0.075
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 7
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_VDV_NOSE",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.2,
					id = 0.2,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 6
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.04,
			dimension = "",
			id = "00_prfx_function_delay_ctrl_AVTE_NOSE",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "40 ms",
					id = 0.04
				}, {
					dispName = "0.35 s",
					id = 0.35
				}, {
					dispName = "0.8 s",
					id = 0.8
				}, {
					dispName = "26 s",
					id = 26
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 5
				} },
			baseDim = "",
			control = "comboList",
			defValue = 12,
			dimension = "",
			id = "00_prfx_function_delay_ctrl_AVShE_NOSE",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "12 s",
					id = 12
				}, {
					dispName = "25 s",
					id = 25
				}, {
					dispName = "70 s",
					id = 70
				}, {
					dispName = "3' 20\"",
					id = 200
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.75,
			dimension = "",
			id = "00_prfx_function_delay_ctrl_AV139E_NOSE",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "30 ms",
					id = 0.03
				}, {
					dispName = "0.75 s",
					id = 0.75
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 25,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_AV2E_NOSE",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 25,
					id = 25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = "EMPTY_TAIL",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "AVU-E",
					id = 1,
					secondaryParams = {
						addDef = {
							ID = "safety_delay",
							val = 11.35
						},
						tooltip = "Electronic, impact\nWill switch to a long function delay if an impact occurs before the fuze is armed"
					}
				}, {
					dispName = "AV-1 + MDV-5",
					id = 2,
					secondaryParams = {
						tooltip = "Mechanical, impact"
					}
				}, {
					dispName = "AV-139E",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AV-2E",
					id = 4,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVDM",
					id = 5,
					secondaryParams = {
						tooltip = "Mechanical, impact"
					}
				}, {
					dispName = "AVShE",
					id = 6,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVT-E",
					id = 7,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "VDV",
					id = 8,
					secondaryParams = {
						tooltip = "Mechanical, impact"
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_TAIL",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 8
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 6.8,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_VDV_TAIL",
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
					value = 5
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AVDM",
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
					value = 6
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3.8,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AVShE_TAIL",
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
					value = 7
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AVTE_TAIL",
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
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 20.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AV139E_TAIL",
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
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.8,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AV2E_TAIL",
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
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.9,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AV1_TAIL",
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
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AVUE_TAIL",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 4.5,
					id = 4.5,
					units = "s"
				}, {
					dispName = 11.5,
					id = 11.5,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 25,
			dimension = "s",
			id = "01_prfx_function_delay_ctrl_AV2E_TAIL",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 25,
					id = 25,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 7
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.04,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AVTE_TAIL",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "40 ms",
					id = 0.04
				}, {
					dispName = "0.35 s",
					id = 0.35
				}, {
					dispName = "0.8 s",
					id = 0.8
				}, {
					dispName = "26 s",
					id = 26
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 27,
			dimension = "s",
			id = "01_prfx_function_delay_ctrl_AV1_TAIL",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 13.5,
					id = 13.5,
					units = "s"
				}, {
					dispName = 27,
					id = 27,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 6
				} },
			baseDim = "",
			control = "comboList",
			defValue = 12,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AVShE_TAIL",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "12 s",
					id = 12
				}, {
					dispName = "25 s",
					id = 25
				}, {
					dispName = "70 s",
					id = 70
				}, {
					dispName = "3' 20\"",
					id = 200
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 5
				} },
			baseDim = "",
			control = "comboList",
			defValue = 1800,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AVDM",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "0.5 h",
					id = 1800
				}, {
					dispName = "0.8 h",
					id = 2880
				}, {
					dispName = "1 h",
					id = 3600
				}, {
					dispName = "2 h",
					id = 7200
				}, {
					dispName = "3 h",
					id = 10800
				}, {
					dispName = "4 h",
					id = 14400
				}, {
					dispName = "5 h",
					id = 18000
				}, {
					dispName = "6 h",
					id = 21600
				}, {
					dispName = "8 h",
					id = 28800
				}, {
					dispName = "12 h",
					id = 43200
				}, {
					dispName = "18 h",
					id = 64800
				}, {
					dispName = "24 h",
					id = 86400
				}, {
					dispName = "36 h",
					id = 129600
				}, {
					dispName = "48 h",
					id = 172800
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 3
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.75,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AV139E_TAIL",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "30 ms",
					id = 0.03
				}, {
					dispName = "0.75 s",
					id = 0.75
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 8
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "01_prfx_function_delay_ctrl_VDV_TAIL",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				}, {
					dispName = 0.2,
					id = 0.2,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AVUE_TAIL",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "25 ms",
					id = 0.025
				}, {
					dispName = "75 ms",
					id = 0.075
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}