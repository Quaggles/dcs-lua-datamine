_G["launcher"]["{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"] = {
	CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
	Elements = { {
			ShapeName = "ROCKEYE"
		} },
	Picture = "Mk20.png",
	Required = { "{6C0D552F-570B-42ff-9F6D-F10D9C1D4E1C}" },
	Weight = 222,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 38, "Redacted" },
	displayName = "Mk-20 Rockeye - 490lbs CBU, 247 x HEAT Bomblets",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "Mk339Mod1",
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Mk 339 Mod 1",
					id = "Mk339Mod1",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0
						}
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.1,
			dimension = "s",
			id = "arm_delay_ctrl_Mk339Mod1",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
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
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.2,
			dimension = "s",
			id = "function_delay_ctrl_00_Mk339Mod1",
			label = "Function Delay PRI",
			max = 100,
			min = 1.2,
			readOnly = false,
			step = 0.1,
			stringIndex = 3,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_01_Mk339Mod1",
			label = "Function Delay OPT",
			max = 100,
			min = 1.2,
			readOnly = false,
			step = 0.1,
			stringIndex = 3,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} }
}