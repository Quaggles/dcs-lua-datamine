_G["launcher"]["British_GP_250LBS_Bomb_MK4_on_RH_Spitfire_Wing_Carrier"] = {
	CLSID = "British_GP_250LBS_Bomb_MK4_on_RH_Spitfire_Wing_Carrier",
	Count = 1,
	Cx_item = 0.00133,
	Cx_pil = 0.00135,
	Elements = { "_G/Pylons/Spitfire_pilon2R.lua", {
			ShapeName = "LB_250",
			connector_name = "Point01"
		} },
	Picture = "british_250lb_GP_MkI.png",
	PictureBlendColor = "0xffffffff",
	Weight = 108.326,
	Weight_Empty = 4,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "250 lb GP Mk.I",
	name = "British_GP_250LBS_Bomb_MK4_on_RH_Spitfire_Wing_Carrier",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Nose Pistol No. 19",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_NOSE",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 6,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_NP19",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
			nLocDim = "rev",
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
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NP19",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 1,
					id = 1,
					units = "s"
				}, {
					dispName = 2.5,
					id = 2.5,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 15,
					id = 15,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "Tail Pistol No. 17 Mk I",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nHas a chemical long-delay element"
					}
				}, {
					dispName = "Plugged",
					id = "EMPTY_TAIL",
					secondaryParams = {}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 8,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_TP17MkI",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
			nLocDim = "rev",
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1800,
			dimension = "h",
			id = "function_delay_ctrl_TP17MkI",
			label = "Function Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "h",
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}