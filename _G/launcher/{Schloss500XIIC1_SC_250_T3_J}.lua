_G["launcher"]["{Schloss500XIIC1_SC_250_T3_J}"] = {
	CLSID = "{Schloss500XIIC1_SC_250_T3_J}",
	Count = 1,
	Cx_pil = 0.00118,
	Elements = { "_G/Pylons/Schloss_500XIIC.lua", {
			connector_name = "AttachPoint",
			payload_CLSID = "SC_501_SC250"
		} },
	Picture = "german_SC250T3J.png",
	PictureBlendColor = "0xffffffff",
	Weight = 270,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "SC 250 Type 3 J - 250kg GP Bomb LD",
	name = "{Schloss500XIIC1_SC_250_T3_J}",
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
			wCtrl = 355,
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
			xLbl = 560
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_oV_VFD_Z25C",
			label = "oV Mode Function Delay",
			max = 3600,
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
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_oV_FFD_Z25C",
			label = "oV Mode Function Delay",
			max = 3600,
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
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_mV_FFD_Z25C",
			label = "mV Mode Function Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 265
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "function_delay_ctrl_mV_VFD_Z25C",
			label = "mV Mode Function Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 265
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_FFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 700,
			xLbl = 560
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_VFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 700,
			xLbl = 560
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Strz_VFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
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
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Strz_FFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
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
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Wgrcht_FFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			xCtrl = 465,
			xLbl = 265
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "GUI_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Wgrcht_VFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			xCtrl = 465,
			xLbl = 265
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}