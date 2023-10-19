_G["launcher"]["{AB_250_2_SD_10A}"] = {
	CLSID = "{AB_250_2_SD_10A}",
	Count = 1,
	Cx_pil = 0.000413,
	Elements = { {
			ShapeName = "AB-250-2"
		} },
	Picture = "german_AB250-2_SD10A.png",
	PictureBlendColor = "0xffffffff",
	Weight = 220,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 38, "Redacted" },
	category = 1,
	displayName = "AB 250-2 - 17 x SD-10A, 250kg CBU with 10kg Frag/HE submunitions",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zünder 69D",
					id = 1
				}, {
					dispName = "Zünder 69E",
					id = 2
				}, {
					dispName = "Zünder 79",
					id = 3
				}, {
					dispName = "Zünder 79A",
					id = 4
				}, {
					dispName = "Zünder 89B",
					id = 5
				} },
			wCtrl = 360,
			xCtrl = 180
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 5
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_Z89B",
			label = "Function Delay",
			max = 60,
			min = 3,
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3,
			dimension = "s",
			id = "function_delay_ctrl_oV_Z79A",
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
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_oV_Z69E",
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
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3,
			dimension = "s",
			id = "function_delay_ctrl_oV_Z79",
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
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.7,
			dimension = "s",
			id = "function_delay_ctrl_oV_Z69D",
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
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.2,
			dimension = "s",
			id = "function_delay_ctrl_mV_Z69D",
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
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 30,
			dimension = "s",
			id = "function_delay_ctrl_mV_Z79",
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
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 10,
			dimension = "s",
			id = "function_delay_ctrl_mV_Z79A",
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
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 5.5,
			dimension = "s",
			id = "function_delay_ctrl_mV_Z69E",
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
					value = 5
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Z89B",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 290
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_Z79A",
			label = "Sturz Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_Z79",
			label = "Sturz Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_Z69D",
			label = "Sturz Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_Z69E",
			label = "Sturz Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_Z79",
			label = "Wagerecht Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_Z69E",
			label = "Wagerecht Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_Z79A",
			label = "Wagerecht Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_Z69D",
			label = "Wagerecht Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 280
		} }
}