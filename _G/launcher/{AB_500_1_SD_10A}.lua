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
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_submunition_fuze_type",
			label = "Submunition Fuze Type",
			stringIndex = 4,
			values = { {
					dispName = "Zünder 3",
					id = 1
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_submunition_fuze_type",
					value = 1
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "submunition_func_delay_ctrl_Z3",
			label = "Function Delay",
			stringIndex = 5,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 6,
					id = 6
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_submunition_fuze_type",
					value = 1
				} },
			control = "spinbox",
			defValue = 2.5,
			dimension = "s",
			id = "submunition_arm_delay_ctrl_Z3",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 5,
			xCtrl = 460,
			xLbl = 280
		}, {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zünder 69E",
					id = 1
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_oV_Z69E",
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
				} },
			control = "spinbox",
			defValue = 5.5,
			dimension = "s",
			id = "function_delay_ctrl_mV_Z69E",
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
				} },
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Strz_Z69E",
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
				} },
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_Wgrcht_Z69E",
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