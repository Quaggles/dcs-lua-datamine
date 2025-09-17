_G["launcher"]["{FB3CE165-BF07-4979-887C-92B87F13276B}"] = {
	CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
	Cx_pil = 0.00035,
	Elements = { {
			ShapeName = "FAB-100"
		} },
	Picture = "rus_FAB-100.png",
	PictureBlendColor = "0xffffffff",
	Weight = 123,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 9, "Redacted" },
	displayName = "OFAB-100-120 - 100 kg GP Bomb LD",
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
					dispName = "BNV-1E",
					id = 2,
					secondaryParams = {
						tooltip = "Electronic, proximity\nOptical altimeter"
					}
				}, {
					dispName = "BRV-1",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, proximity\nDoppler radar altimeter"
					}
				}, {
					dispName = "AMV",
					id = 4,
					secondaryParams = {
						tooltip = "Mechanical, impact"
					}
				}, {
					dispName = "AV-2E",
					id = 5,
					secondaryParams = {
						tooltip = "Electronic, impact"
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
					id = "EMPTY_NOSE",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 14,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_BRV1",
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
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1.9,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_AMV",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 1.9,
					id = 1.9,
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
			control = "spinbox",
			defValue = 14.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_BNV1E",
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
					value = 5
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
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 11.5,
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
					value = 8
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
					value = 6
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
					value = 8
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
					value = 7
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
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_AMV",
			label = "Function Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 5
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
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "m",
			control = "spinbox",
			defValue = 10,
			dimension = "m",
			id = "00_prfx_function_altitude_ctrl_BNV1E",
			label = "Airburst Altitude",
			max = 1000000000000,
			min = 0,
			nLocDim = "m",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.075,
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
					value = 3
				} },
			baseDim = "m",
			control = "spinbox",
			defValue = 15,
			dimension = "m",
			id = "00_prfx_function_altitude_ctrl_BRV1",
			label = "Airburst Altitude",
			max = 1000000000000,
			min = 0,
			nLocDim = "m",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
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
					dispName = "AV-2E",
					id = 2,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVShE",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "AVT-E",
					id = 4,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "VDV",
					id = 5,
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
					value = 4
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
					value = 2
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
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 11.5,
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
					value = 5
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
					value = 2
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
					value = 4
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
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.075,
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
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 3
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
		} }
}