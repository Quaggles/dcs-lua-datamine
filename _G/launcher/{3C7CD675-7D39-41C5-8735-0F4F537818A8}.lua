_G["launcher"]["{3C7CD675-7D39-41C5-8735-0F4F537818A8}"] = {
	CLSID = "{3C7CD675-7D39-41C5-8735-0F4F537818A8}",
	Count = 6,
	Cx_pil = 0.0049,
	Elements = { {
			ShapeName = "MBD"
		}, {
			Position = { -1.242, -0.415, 0 },
			ShapeName = "ROCKEYE"
		}, {
			Position = { 1.19, -0.415, 0 },
			ShapeName = "ROCKEYE"
		}, {
			DrawArgs = { { 3, -1 } },
			Position = { -1.242, -0.266, 0.293 },
			ShapeName = "ROCKEYE"
		}, {
			DrawArgs = { { 3, 1 } },
			Position = { -1.242, -0.266, -0.293 },
			ShapeName = "ROCKEYE"
		}, {
			DrawArgs = { { 3, -1 } },
			Position = { 1.19, -0.266, 0.293 },
			ShapeName = "ROCKEYE"
		}, {
			DrawArgs = { { 3, 1 } },
			Position = { 1.19, -0.266, -0.293 },
			ShapeName = "ROCKEYE"
		} },
	Picture = "rockeye.png",
	Weight = 1392,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 32, "Redacted" },
	displayName = "MER6 with 6 x Mk-20 Rockeye - 490lbs CBUs, 247 x HEAT Bomblets",
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
						},
						tooltip = "Mechanical, time\nArmed by vane rotation\nHas two pre-flight adjustable function delays, either of which can be selected in flight"
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
		} },
	wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
}