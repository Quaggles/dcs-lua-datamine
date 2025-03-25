_G["launcher"]["{AGM_45B}"] = {
	CLSID = "{AGM_45B}",
	Count = 1,
	Cx_pil = 0.0009765625,
	Elements = { {
			ShapeName = "agm-45"
		} },
	Picture = "agm45.png",
	Weight = 185,
	Weight_Empty = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
	_origin = "AircraftWeaponPack",
	attribute = <1>{ 4, 4, 8, "Redacted" },
	category = 2,
	displayName = "AGM-45B Shrike ARM",
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
			baseDim = "",
			control = "comboList",
			defValue = 0,
			id = "smoke_marker",
			label = "WP Marker Charge",
			stringIndex = 4,
			values = { {
					dispName = "Not Installed",
					id = 0
				}, {
					dispName = "Installed",
					id = 1
				} },
			wCtrl = 360,
			xCtrl = 200,
			xLbl = 10
		} },
	wsTypeOfWeapon = <table 1>
}