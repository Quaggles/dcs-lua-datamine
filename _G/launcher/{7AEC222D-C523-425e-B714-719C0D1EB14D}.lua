_G["launcher"]["{7AEC222D-C523-425e-B714-719C0D1EB14D}"] = {
	CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
	Elements = { {
			ShapeName = "RBK_500_PTAB_1M_cassette"
		} },
	Picture = "RBK_500_SPBE_D_cassette.png",
	Weight = 427,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 38, "Redacted" },
	displayName = "RBK-500 - 268 x PTAB-1M, 500kg CBU Light HEAT/AP",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "ATM-E",
					id = 1,
					secondaryParams = {
						tooltip = "Electronic, time"
					}
				}, {
					dispName = "AT-E",
					id = 2,
					secondaryParams = {
						tooltip = "Electronic, time"
					}
				}, {
					dispName = "ATK-10E",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, time"
					}
				}, {
					dispName = "TM-24 + MDV-4",
					id = 4,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
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
			defValue = 0.6,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_ATK10E",
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
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_ATME",
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
			defValue = 7.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_ATE",
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
			control = "spinbox",
			defValue = 2.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_TM24",
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
			defValue = 10,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_ATE",
			label = "Airburst Delay",
			max = 150,
			min = 10,
			nLocDim = "s",
			readOnly = false,
			step = 1,
			stringIndex = 2,
			tooltip = "Lower Limit: 10 s\nUpper Limit: 150 s\nIncrement: 1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_ATME",
			label = "Airburst Delay",
			max = 150,
			min = 4,
			nLocDim = "s",
			readOnly = false,
			step = 1,
			stringIndex = 2,
			tooltip = "Lower Limit: 4 s\nUpper Limit: 150 s\nIncrement: 1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.2,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_ATK10E",
			label = "Airburst Delay",
			max = 10.2,
			min = 1.2,
			nLocDim = "s",
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 10.2 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 6,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_TM24",
			label = "Airburst Delay",
			max = 60,
			min = 6,
			nLocDim = "s",
			readOnly = false,
			step = 0.4,
			stringIndex = 2,
			tooltip = "Lower Limit: 6 s\nUpper Limit: 60 s\nIncrement: 0.4 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		} }
}