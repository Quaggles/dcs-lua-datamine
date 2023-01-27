_G["launcher"]["{AN_M65}"] = {
	CLSID = "{AN_M65}",
	Count = 1,
	Cx_pil = 0.00056,
	Elements = { {
			ShapeName = "AN-M65"
		} },
	Picture = "us_AN-M44.png",
	PictureBlendColor = "0xffffffff",
	Weight = 475,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "AN-M65 - 1000lb GP Bomb LD",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "AN-M102A2",
					id = 1
				}, {
					dispName = "AN-M117",
					id = 2
				}, {
					dispName = "AN-M125A1",
					id = 3
				}, {
					dispName = "AN-M134",
					id = 4
				}, {
					dispName = "AN-M103A1",
					id = 5
				}, {
					dispName = "Mk 243 Mod 0",
					id = 6
				}, {
					dispName = "Mk 243 Mod 1",
					id = 7
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 7
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_Mk243Mod1",
			label = "Function Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 5
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM103A1",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.1,
					id = 0.1
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 6
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.025,
			dimension = "ms",
			id = "function_delay_ctrl_Mk243Mod0",
			label = "Function Delay",
			max = 3600000,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3600,
			dimension = "h",
			id = "function_delay_ctrl_ANM125A1",
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
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1800,
			dimension = "h",
			id = "function_delay_ctrl_ANM134",
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
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM102A2",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0
				}, {
					dispName = 0.01,
					id = 0.01
				}, {
					dispName = 0.025,
					id = 0.025
				}, {
					dispName = 0.1,
					id = 0.1
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1,
			dimension = "s",
			id = "function_delay_ctrl_ANM117",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 5,
					id = 5
				}, {
					dispName = 11,
					id = 11
				} },
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 3
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 8,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM125A1",
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
					value = 6
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 130,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_Mk243Mod0",
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
					value = 5
				}, "and", {
					bNot = false,
					id = "function_delay_ctrl_ANM103A1",
					value = 0.1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 180,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0.1_ANM103A1",
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
					value = 5
				}, "and", {
					bNot = false,
					id = "function_delay_ctrl_ANM103A1",
					value = 0
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 300,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0_ANM103A1",
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
					value = 1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 160,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM102A2",
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
			defValue = 160,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM117",
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
					value = 4
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 8,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM134",
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
					value = 7
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 130,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_Mk243Mod1",
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