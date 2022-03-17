_G["launcher"]["{SC_250_T1_L2}"] = {
	CLSID = "{SC_250_T1_L2}",
	Count = 1,
	Cx_pil = 0.00118,
	Elements = { {
			ShapeName = "SC-250L2"
		} },
	Picture = "german_SC250T1L2.png",
	PictureBlendColor = "0xffffffff",
	Weight = 250,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "SC 250 Type 1 L2 - 250kg GP Bomb LD",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zünder 25C",
					id = 1
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_operation_mode",
			label = "Function Delay Mode",
			stringIndex = 1,
			values = { {
					dispName = "Variable",
					id = 1
				}, {
					dispName = "Fixed",
					id = 2
				} },
			wCtrl = 75,
			xCtrl = 700,
			xLbl = 550
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_oV_FFD_Z25C",
			label = "oV Mode Function Delay",
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
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_oV_VFD_Z25C",
			label = "oV Mode Function Delay",
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
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_mV_FFD_Z25C",
			label = "mV Mode Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 260
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			control = "spinbox",
			defValue = 0.08,
			dimension = "s",
			id = "function_delay_ctrl_mV_VFD_Z25C",
			label = "mV Mode Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 260
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_FFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 700,
			xLbl = 550
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_VFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 700,
			xLbl = 550
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			control = "spinbox",
			defValue = 0.08,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_FFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			control = "spinbox",
			defValue = 0.08,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_VFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			control = "spinbox",
			defValue = 0.08,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_FFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			xCtrl = 460,
			xLbl = 260
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			control = "spinbox",
			defValue = 0.08,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_VFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			xCtrl = 460,
			xLbl = 260
		} }
}