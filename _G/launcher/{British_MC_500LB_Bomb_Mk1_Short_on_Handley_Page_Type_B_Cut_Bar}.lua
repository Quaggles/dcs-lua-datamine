_G["launcher"]["{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}"] = {
	CLSID = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
	Count = 1,
	Cx_pil = 0.00133,
	Elements = { {
			DrawArgs = { { 3, 0.65 } },
			IsAdapter = true,
			ShapeName = "Carrier_N-1_EM_EF",
			attach_point_connector = "AttachPoint_Carrier_N_1_EM_EF",
			use_full_connector_position = true
		}, {
			attach_point_connector = "",
			attach_point_oriented = true,
			connector_name = "AttachPoint",
			payload_CLSID = "{British_MC_500LB_Bomb_Mk1_Short}"
		} },
	Picture = "british_500lb_MC_MkI_Short.png",
	PictureBlendColor = "0xffffffff",
	Weight = 231.6,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "500 lb MC Short tail",
	name = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Nose Pistol No. 27 Mk II",
					id = 1
				}, {
					dispName = "Tail Pistol No. 30 Mk III",
					id = 2
				}, {
					dispName = "Nose Pistol No. 44",
					id = 3
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NP44",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.025,
					id = 0.025
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
					value = 2
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
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NP27MkII",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.025,
					id = 0.025
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
			defValue = 7,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_NP27MkII",
			label = "Arming Vane Revs. Required",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
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
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 7,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_NP44",
			label = "Arming Vane Revs. Required",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}