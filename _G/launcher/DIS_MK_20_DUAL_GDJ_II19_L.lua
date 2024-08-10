_G["launcher"]["DIS_MK_20_DUAL_GDJ_II19_L"] = {
	CLSID = "DIS_MK_20_DUAL_GDJ_II19_L",
	Count = 2,
	Cx_pil = 0.002046,
	Elements = { {
			IsAdapter = true,
			ShapeName = "JF-17_GDJ-II19L"
		}, {
			ShapeName = "ROCKEYE",
			connector_name = "Pylon_GDJ-II19L_R"
		}, {
			ShapeName = "ROCKEYE",
			connector_name = "Pylon_GDJ-II19L_L"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "Mk20.png",
	Weight = 523,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/bomb_misc.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "GDJ-II19 - 2 x Mk-20",
	ejectVelocity = 1.8,
	name = "DIS_MK_20_DUAL_GDJ_II19_L",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "Mk339Mod1",
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
			nLocDim = "s",
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
			nLocDim = "s",
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