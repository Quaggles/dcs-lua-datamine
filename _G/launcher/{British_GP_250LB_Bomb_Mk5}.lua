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
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Tail Pistol No. 17 Mk I",
					id = 1
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1800,
			dimension = "h",
			id = "function_delay_ctrl_TP17MkI",
			label = "Function Delay",
			max = 1,
			min = 0,
			readOnly = true,
			step = 2.7777777777778e-06,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 8,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_TP17MkI",
			label = "Arming Vane Revs. Required",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		} }
}