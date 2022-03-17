_G["launcher"]["British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3"] = {
	CLSID = "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3",
	Count = 1,
	Cx_item = 0.00133,
	Cx_pil = 0.00135,
	Elements = { "_G/Pylons/Spitfire_pilon1.lua", {
			ShapeName = "LB_500",
			connector_name = "Point01"
		} },
	Picture = "british_500lb_GP_MkI.png",
	PictureBlendColor = "0xffffffff",
	Weight = 225.188,
	Weight_Empty = 12,
	_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "500 lb GP Mk.I",
	name = "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "NP No. 19",
					id = 1
				}, {
					dispName = "TP No. 17 Mk I",
					id = 2
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NP19",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 1,
					id = 1
				}, {
					dispName = 2.5,
					id = 2.5
				}, {
					dispName = 12,
					id = 12
				}, {
					dispName = 15,
					id = 15
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "spinbox",
			defValue = 0.96,
			dimension = "s",
			id = "arm_delay_ctrl_NP19",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			control = "spinbox",
			defValue = 1800,
			dimension = "s",
			id = "function_delay_ctrl_TP17MkI",
			label = "Function Delay",
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
					value = 2
				} },
			control = "spinbox",
			defValue = 0.64,
			dimension = "s",
			id = "arm_delay_ctrl_TP17MkI",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}