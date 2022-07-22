_G["launcher"]["{British_SAP_250LB_Bomb_Mk5}"] = {
	CLSID = "{British_SAP_250LB_Bomb_Mk5}",
	Count = 1,
	Cx_pil = 0.00133,
	Elements = { {
			ShapeName = "250_sab"
		} },
	Picture = "british_250lb_SAP_MkV.png",
	PictureBlendColor = "0xffffffff",
	Weight = 111.13,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "250 lb S.A.P.",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Tail Pistol No. 30 Mk III",
					id = 1
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_TP30MkIII",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.12,
					id = 0.12
				}, {
					dispName = 1,
					id = 1
				}, {
					dispName = 11,
					id = 11
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 13,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_TP30MkIII",
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