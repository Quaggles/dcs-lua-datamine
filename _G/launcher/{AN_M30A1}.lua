_G["launcher"]["{AN_M30A1}"] = {
	CLSID = "{AN_M30A1}",
	Count = 1,
	Cx_pil = 0.00025,
	Elements = { {
			ShapeName = "AN-M30A1"
		} },
	Picture = "us_AN-M30.png",
	PictureBlendColor = "0xffffffff",
	Weight = 45.8,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "AN-M30A1 - 100lb GP Bomb LD",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "AN-M100A2",
					id = 1
				}, {
					dispName = "AN-M103A1",
					id = 2
				}, {
					dispName = "M118",
					id = 3
				}, {
					dispName = "M119",
					id = 4
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM100A2",
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
					dispName = 0.1,
					id = 0.1
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "spinbox",
			defValue = 1.05,
			dimension = "s",
			id = "arm_delay_ctrl_ANM100A2",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM103A1",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.1,
					id = 0.1
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				}, "and", {
					bNot = false,
					id = "function_delay_ctrl_ANM103A1",
					value = 0
				} },
			control = "spinbox",
			defValue = 1.81,
			dimension = "s",
			id = "arm_delay_ctrl0_ANM103A1",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				}, "and", {
					bNot = false,
					id = "function_delay_ctrl_ANM103A1",
					value = 0.1
				} },
			control = "spinbox",
			defValue = 1.21,
			dimension = "s",
			id = "arm_delay_ctrl0.1_ANM103A1",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			control = "spinbox",
			defValue = 5,
			dimension = "s",
			id = "function_delay_ctrl_M118",
			label = "Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			control = "spinbox",
			defValue = 0.24,
			dimension = "s",
			id = "arm_delay_ctrl_M118",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 4
				} },
			control = "spinbox",
			defValue = 11,
			dimension = "s",
			id = "function_delay_ctrl_M119",
			label = "Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 4
				} },
			control = "spinbox",
			defValue = 0.24,
			dimension = "s",
			id = "arm_delay_ctrl_M119",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		} }
}