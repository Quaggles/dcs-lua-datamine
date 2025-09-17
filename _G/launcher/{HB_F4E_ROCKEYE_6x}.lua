_G["launcher"]["{HB_F4E_ROCKEYE_6x}"] = {
	CLSID = "{HB_F4E_ROCKEYE_6x}",
	Count = 6,
	Cx_pil = 0.004878,
	Elements = { {
			DrawArgs = { { 1, 0 } },
			IsAdapter = true,
			Position = { 0, 0, 0 },
			ShapeName = "HB_ORD_MER"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_03"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_05"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_02"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_04"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_01"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "ROCKEYE",
			connector_name = "POINT_PYLON_06"
		} },
	Picture = "Mk20.png",
	Weight = 1431.8,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "6x Mk-20 Rockeye - 490lbs CBU, 247 x HEAT Bomblets (MER)",
	name = "{HB_F4E_ROCKEYE_6x}",
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
			defValue = 1.2,
			dimension = "s",
			id = "function_delay_ctrl_00_Mk339Mod1",
			label = "Function Delay PRI",
			max = 100,
			min = 1.2,
			nLocDim = "s",
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
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
			stringIndex = 2,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} },
	wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
}