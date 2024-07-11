_G["launcher"]["{AN_M57}"] = {
	CLSID = "{AN_M57}",
	Count = 1,
	Cx_pil = 0.00035,
	Elements = { {
			ShapeName = "AN-M57"
		} },
	Picture = "us_AN-M57.png",
	PictureBlendColor = "0xffffffff",
	Weight = 113,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 5, 9, "Redacted" },
	category = 1,
	displayName = "AN-M57 - 250lb GP Bomb LD",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "AN-M103A1",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nAvailable arming parameters depend on selected function delay"
					}
				}, {
					dispName = "Mk 243 Mod 0",
					id = 2,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "Mk 244 Mod 1",
					id = 3,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "M135A1",
					id = 4,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				}, {
					dispName = "M136A1",
					id = 5,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				}, {
					dispName = "AN-M139A1",
					id = 6,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nAvailable arming parameters depend on selected function delay"
					}
				}, {
					dispName = "AN-M140A1",
					id = 7,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nAvailable arming parameters depend on selected function delay"
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
					value = 5
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 260,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_M136A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 4
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 260,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_M135A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 6
				}, "and", {
					id = "function_delay_ctrl_ANM139A1",
					value = 0
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 330,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0_ANM139A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 7
				}, "and", {
					id = "function_delay_ctrl_ANM140A1",
					value = 0.025
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 220,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0.025_ANM140A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 7
				}, "and", {
					id = "function_delay_ctrl_ANM140A1",
					value = 0
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 330,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0_ANM140A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 3
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 130,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_Mk244Mod1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 6
				}, "and", {
					id = "function_delay_ctrl_ANM139A1",
					value = 0.01
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 220,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0.01_ANM139A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
				}, "and", {
					id = "function_delay_ctrl_ANM103A1",
					value = 0.1
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 180,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0.1_ANM103A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
				}, "and", {
					id = "function_delay_ctrl_ANM103A1",
					value = 0
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 300,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_FD_0_ANM103A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 2
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 130,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_Mk243Mod0",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_Mk244Mod1",
			label = "Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 7
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM140A1",
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
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 5,
			dimension = "s",
			id = "self_destruct_delay_ctrl_M135A1",
			label = "Airburst Delay",
			max = 92,
			min = 5,
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
			tooltip = "Lower Limit: 5 s\nUpper Limit: 92 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 6
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM139A1",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 5
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 5,
			dimension = "s",
			id = "self_destruct_delay_ctrl_M136A1",
			label = "Airburst Delay",
			max = 30.6,
			min = 5,
			readOnly = false,
			step = 0.2,
			stringIndex = 2,
			tooltip = "Lower Limit: 5 s\nUpper Limit: 30.6 s\nIncrement: 0.2 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.025,
			dimension = "ms",
			id = "function_delay_ctrl_Mk243Mod0",
			label = "Function Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
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
					id = 0,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 3,
			values = { {
					dispName = "AN-M100A2",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "AN-M115",
					id = 2,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
					}
				}, {
					dispName = "AN-M123A1",
					id = 3,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nHas a chemical long-delay element"
					}
				}, {
					dispName = "AN-M132",
					id = 4,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation\nHas a chemical long-delay element"
					}
				}, {
					dispName = "M160",
					id = 5,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
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
					value = 5
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 720,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_M160",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 2
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 160,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM115",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 4
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 72,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM132",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
			baseDim = "rev",
			control = "spinbox",
			defValue = 160,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM100A2",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 3
				} },
			baseDim = "rev",
			control = "spinbox",
			defValue = 6,
			dimension = "rev",
			id = "vane_rev_threshold_ctrl_ANM123A1",
			label = "Arming Vane Revs. Required",
			max = 1000000000000,
			min = 0,
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
					value = 4
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 600,
			dimension = "min",
			id = "function_delay_ctrl_ANM132",
			label = "Function Delay",
			max = 16666666666.667,
			min = 0,
			readOnly = true,
			step = 0.00016666666666667,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 3600,
			dimension = "h",
			id = "function_delay_ctrl_ANM123A1",
			label = "Function Delay",
			max = 277777777.77778,
			min = 0,
			readOnly = true,
			step = 2.7777777777778e-06,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 2
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 5,
			dimension = "s",
			id = "function_delay_ctrl_ANM115",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 5,
					id = 5,
					units = "s"
				}, {
					dispName = 11,
					id = 11,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 5
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_M160",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_ANM100A2",
			label = "Function Delay",
			stringIndex = 4,
			values = { {
					dispName = 0,
					id = 0,
					units = "s"
				}, {
					dispName = 0.01,
					id = 0.01,
					units = "s"
				}, {
					dispName = 0.025,
					id = 0.025,
					units = "s"
				}, {
					dispName = 0.1,
					id = 0.1,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} }
}