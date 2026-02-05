_G["launcher"]["{AB_500_1_SD_10A}"] = {
	CLSID = "{AB_500_1_SD_10A}",
	Count = 1,
	Cx_pil = 0.000413,
	Elements = { {
			ShapeName = "AB-500-1"
		} },
	Picture = "german_AB500-1_SD10A.png",
	PictureBlendColor = "0xffffffff",
	Weight = 470,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 38, "Redacted" },
	category = 1,
	displayName = "AB 500-1 - 34 x SD-10A, 500kg CBU with 10kg Frag/HE submunitions",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zünder 69E",
					id = 1,
					secondaryParams = {
						tooltip = "Electronic, time\nHas multiple operation modes, one of which can be selected in-flight"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "01_prfx_function_delay_ctrl_oV_Z69E",
			label = "oV Mode Function Delay",
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
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 5.5,
			dimension = "s",
			id = "02_prfx_function_delay_ctrl_mV_Z69E",
			label = "mV Mode Function Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_Strz_Z69E",
			label = "Sturz Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
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
			id = "02_prfx_arm_delay_ctrl_Wgrcht_Z69E",
			label = "Wagerecht Mode Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_subm_fuze_type",
			label = "Submunition Fuze Type",
			stringIndex = 4,
			values = { {
					dispName = "Zünder 3",
					id = 1,
					secondaryParams = {
						tooltip = ""
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_subm_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.5,
			dimension = "s",
			id = "04_prfx_subm_arm_delay_ctrl_Z3",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 5,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_subm_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "04_prfx_subm_func_delay_ctrl_Z3",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 5,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		} }
}