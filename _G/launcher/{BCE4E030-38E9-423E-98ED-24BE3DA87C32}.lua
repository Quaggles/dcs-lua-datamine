_G["launcher"]["{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"] = {
	CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
	Elements = { {
			ShapeName = "MK-82"
		} },
	Picture = "mk82.png",
	Weight = 228,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 9, "Redacted" },
	displayName = "Mk-82 - 500lb GP Bomb LD",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "FMU-139",
					id = 1
				}, {
					dispName = "FMU-152",
					id = 2
				}, {
					dispName = "M904E4",
					id = 3
				}, {
					dispName = "M905",
					id = 4
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU152AB_LD",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.005,
					id = 0.005
				}, {
					dispName = 0.025,
					id = 0.025
				}, {
					dispName = 0.06,
					id = 0.06
				}, {
					dispName = 0.18,
					id = 0.18
				}, {
					dispName = 900,
					id = 900
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M905",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.01,
					id = 0.01
				}, {
					dispName = 0.025,
					id = 0.025
				}, {
					dispName = 0.05,
					id = 0.05
				}, {
					dispName = 0.1,
					id = 0.1
				}, {
					dispName = 0.25,
					id = 0.25
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M904E4",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.01,
					id = 0.01
				}, {
					dispName = 0.025,
					id = 0.025
				}, {
					dispName = 0.05,
					id = 0.05
				}, {
					dispName = 0.1,
					id = 0.1
				}, {
					dispName = 0.25,
					id = 0.25
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU139CB_LD",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.01,
					id = 0.01
				}, {
					dispName = 0.025,
					id = 0.025
				}, {
					dispName = 0.06,
					id = 0.06
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "arm_delay_ctrl_M904E4",
			label = "Arm Delay",
			max = 18,
			min = 2,
			readOnly = false,
			step = 2,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1,
			dimension = "s",
			id = "arm_delay_ctrl_FMU152AB_LD",
			label = "Arm Delay",
			stringIndex = 2,
			values = { {
					dispName = 4,
					id = 4
				}, {
					dispName = 5,
					id = 5
				}, {
					dispName = 6,
					id = 6
				}, {
					dispName = 7,
					id = 7
				}, {
					dispName = 8,
					id = 8
				}, {
					dispName = 10,
					id = 10
				}, {
					dispName = 14,
					id = 14
				}, {
					dispName = 21,
					id = 21
				} },
			xCtrl = 465,
			xLbl = 285
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_LD",
			label = "Arm Delay",
			stringIndex = 2,
			values = { {
					dispName = 4,
					id = 4
				}, {
					dispName = 6,
					id = 6
				}, {
					dispName = 7,
					id = 7
				}, {
					dispName = 10,
					id = 10
				}, {
					dispName = 14,
					id = 14
				}, {
					dispName = 20,
					id = 20
				} },
			xCtrl = 465,
			xLbl = 285
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1,
			dimension = "s",
			id = "arm_delay_ctrl_M905",
			label = "Arm Delay",
			stringIndex = 2,
			values = { {
					dispName = 4,
					id = 4
				}, {
					dispName = 6,
					id = 6
				}, {
					dispName = 8,
					id = 8
				}, {
					dispName = 12,
					id = 12
				}, {
					dispName = 16,
					id = 16
				}, {
					dispName = 20,
					id = 20
				} },
			xCtrl = 465,
			xLbl = 285
		} }
}