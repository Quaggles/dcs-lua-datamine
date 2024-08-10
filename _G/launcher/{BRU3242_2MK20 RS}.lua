_G["launcher"]["{BRU3242_2*MK20 RS}"] = {
	CLSID = "{BRU3242_2*MK20 RS}",
	Count = 2,
	Cx_pil = 0.00056,
	Elements = { {
			IsAdapter = true,
			ShapeName = "HB_F14_EXT_BRU34"
		}, {
			connector_name = "WEP_BRU-34_BRU-42",
			payload_CLSID = "{BRU42_2*MK20 RS}"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "Mk20.png",
	Weight = 629.38,
	_file = "./CoreMods/aircraft/F14/Entry/Weapons.lua",
	_origin = "F-14B AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "2 MK-20",
	name = "{BRU3242_2*MK20 RS}",
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