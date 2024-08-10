_G["launcher"]["{LAU118_AGM_45A}"] = {
	CLSID = "{LAU118_AGM_45A}",
	Count = 1,
	Cx_pil = 0.0026845703125,
	Elements = { {
			IsAdapter = true,
			ShapeName = "lau-118a"
		}, {
			Position = { 0.091, -0.129, 0 },
			ShapeName = "HB_F-4E_EXT_AGM45"
		} },
	Picture = "agm45.png",
	Weight = 222.4,
	Weight_Empty = 45.4,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 4, 32, "Redacted" },
	category = 2,
	displayName = "LAU-118A - AGM-45A Shrike ARM",
	name = "{LAU118_AGM_45A}",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_rfgu_type",
			label = "RF Guidance Unit",
			stringIndex = 1,
			values = { {
					dispName = "Mk 22 (band G) - SNR-75 (Fan Song)",
					id = 1
				}, {
					dispName = "Mk 23 (complete E-F bands) - SON-9 (Fire Can), ST-68U (Tin Shield)",
					id = 2
				}, {
					dispName = "Mk 24 Mod 5 (narrow E-F bands) - SON-9 (Fire Can), ST-68U (Tin Shield)",
					id = 3
				}, {
					dispName = "Mk 24 Mod 34 (broad E-F bands) - SON-9 (Fire Can), ST-68U (Tin Shield)",
					id = 4
				}, {
					dispName = "Mk 25 (band G) - SNR-75 (Fan Song)",
					id = 5
				}, {
					dispName = "Mk 36 (band I) - SNR-125 (Low Blow)",
					id = 6
				}, {
					dispName = "Mk 37 (band C) - P-15 (Flat Face)",
					id = 7
				}, {
					dispName = "Mk 49 Mod 0 (bands H-I) - SNR-125 (Low Blow), 1S91 (Straight Flush)",
					id = 8
				}, {
					dispName = "Mk 49 Mod 1 (bands H-I), G-bias - SNR-125 (Low Blow), 1S91 (Straight Flush)",
					id = 9,
					secondaryParams = {
						addDef = {
							ID = "G_bias",
							val = true
						}
					}
				}, {
					dispName = "Mk 50 (bands E-H) - Various Radar Installations",
					id = 10
				} },
			wCtrl = 360,
			xCtrl = 200,
			xLbl = 10
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "EAS_bypass_ctrl",
			label = "Attack Profile",
			stringIndex = 2,
			values = { {
					dispName = "Loft Attack",
					id = 0
				}, {
					dispName = "Direct Attack",
					id = 1
				} },
			wCtrl = 360,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 6
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 7900000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk36",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 5
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 4000000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk25",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 7
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 800000000,
			dimension = "MHz",
			id = "rf_lower_limit_ctrl_Mk37",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "MHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 1
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 4800000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk22Mod2",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 8
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 6000000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk49Mod0",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 4
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 2500000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk24Mod34",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 9
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 6000000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk49Mod1",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 3
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 2650000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk24Mod5",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 2
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 2000000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk23",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 10
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 2000000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk50",
			label = "Lower RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 8
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 10000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk49Mod0",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 9
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 10000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk49Mod1",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 7
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 1000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk37",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 1
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 5200000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk22Mod2",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 10
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 6000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk50",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 2
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 4000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk23",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 6
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 9600000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk36",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 3
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 3150000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk24Mod5",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 4
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 3500000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk24Mod34",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 5
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 6000000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk25",
			label = "Upper RF Limit",
			max = 1000000000000,
			min = 0,
			nLocDim = "GHz",
			readOnly = true,
			step = 0.01,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		} },
	wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
}