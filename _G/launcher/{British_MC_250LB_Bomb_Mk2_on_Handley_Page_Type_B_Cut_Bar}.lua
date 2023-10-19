_G["launcher"]["{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}"] = {
	CLSID = "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}",
	Count = 1,
	Cx_pil = 0.00133,
	Elements = { {
			DrawArgs = { { 3, 0.25 } },
			IsAdapter = true,
			ShapeName = "Carrier_N-1_EM_EF",
			attach_point_connector = "AttachPoint_Carrier_N_1_EM_EF",
			use_full_connector_position = true
		}, {
			attach_point_connector = "",
			attach_point_oriented = true,
			connector_name = "AttachPoint",
			payload_CLSID = "{British_MC_250LB_Bomb_Mk2}"
		} },
	Picture = "british_250lb_MC_MkII.png",
	PictureBlendColor = "0xffffffff",
	Weight = 107.3,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "250 lb MC Mk.II",
	name = "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Nose Pistol No. 27 Mk II",
					id = 1
				}, {
					dispName = "Plugged",
					id = "EMPTY"
				} },
			wCtrl = 360,
			xCtrl = 180
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NP27MkII",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 1,
					id = 1,
					units = "s"
				}, {
					dispName = 11,
					id = 11,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 7,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_NP27MkII",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 290
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "Tail Pistol No. 30 Mk III",
					id = 1
				}, {
					dispName = "Plugged",
					id = "EMPTY"
				} },
			wCtrl = 360,
			xCtrl = 180
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_TP30MkIII",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.12,
					id = 0.12,
					units = "s"
				}, {
					dispName = 1,
					id = 1,
					units = "s"
				}, {
					dispName = 11,
					id = 11,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 13,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_TP30MkIII",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 290
		} },
	wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
}