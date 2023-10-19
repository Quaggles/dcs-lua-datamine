_G["launcher"]["ER_4_SC50"] = {
	CLSID = "ER_4_SC50",
	Count = 4,
	Cx_pil = 0.00111,
	Elements = { "_G/Pylons/ER4_Rack.lua", {
			Position = { 0.45, -0.17, 0.11 },
			payload_CLSID = "{SC_50}"
		}, {
			Position = { 0.45, -0.17, -0.11 },
			payload_CLSID = "{SC_50}"
		}, {
			Position = { -0.68, -0.17, 0.11 },
			payload_CLSID = "{SC_50}"
		}, {
			Position = { -0.68, -0.17, -0.11 },
			payload_CLSID = "{SC_50}"
		} },
	Picture = "german_ER4_SC50.png",
	PictureBlendColor = "0xffffffff",
	Weight = 220,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "4 x SC 50 - 50kg GP Bomb LD",
	name = "ER_4_SC50",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zünder 25C",
					id = 1
				} },
			wCtrl = 360,
			xCtrl = 180
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_operation_mode",
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
			xCtrl = 715,
			xLbl = 575
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_oV_VFD_Z25C",
			label = "oV Mode Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_oV_FFD_Z25C",
			label = "oV Mode Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_mV_FFD_Z25C",
			label = "mV Mode Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "function_delay_ctrl_mV_VFD_Z25C",
			label = "mV Mode Function Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_FFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 715,
			xLbl = 575
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 8.5,
			dimension = "s",
			id = "function_delay_ctrl_Vz_VFD_Z25C",
			label = "Vz Mode Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 715,
			xLbl = 575
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Strz_VFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Strz_FFD_Z25C",
			label = "Sturz Mode Arm Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Wgrcht_FFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				}, "and", {
					bNot = false,
					id = "NFP_fuze_operation_mode",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.08,
			dimension = "ms",
			id = "arm_delay_ctrl_Wgrcht_VFD_Z25C",
			label = "Wagerecht Mode Arm Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}