_G["launcher"]["{British_GP_250LB_Bomb_Mk5}"] = {
	CLSID = "{British_GP_250LB_Bomb_Mk5}",
	Count = 1,
	Cx_pil = 0.00133,
	Elements = { {
			ShapeName = "250_lb_gp_mk_V"
		} },
	Picture = "british_250lb_GP_MkV.png",
	PictureBlendColor = "0xffffffff",
	Weight = 104.326,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "250 lb GP Mk.V",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "TP No. 17 Mk I",
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
					value = 1
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
		} }
}