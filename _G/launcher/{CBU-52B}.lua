_G["launcher"]["{CBU-52B}"] = {
	CLSID = "{CBU-52B}",
	Elements = { {
			ShapeName = "CBU-52B"
		} },
	Picture = "CBU.png",
	Weight = 244.6,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 38, "Redacted" },
	displayName = "CBU-52B - 220 x HE/Frag bomblets",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "M907",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				}, {
					dispName = "FMU-26A",
					id = 2,
					secondaryParams = {
						tooltip = "Electronic, time"
					}
				}, {
					dispName = "FMU-56",
					id = 3,
					secondaryParams = {
						tooltip = "Electronic, proximity\nDoppler radar altimeter"
					}
				}, {
					dispName = "FMU-56A",
					id = 4,
					secondaryParams = {
						tooltip = "Electronic, proximity\nDoppler radar altimeter"
					}
				}, {
					dispName = "FMU-110",
					id = 5,
					secondaryParams = {
						addDef = {
							ID = "backup_func_alt",
							val = 213.4
						},
						tooltip = "Electronic, proximity\nDoppler radar altimeter\nHas a backup height of burst of 700 ft"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 3,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_FMU56A",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 3,
					id = 3,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				}, {
					dispName = 7,
					id = 7,
					units = "s"
				}, {
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 9,
					id = 9,
					units = "s"
				}, {
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 18,
					id = 18,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_FMU26A",
			label = "Airburst Delay",
			max = 100,
			min = 2,
			nLocDim = "s",
			readOnly = false,
			step = 0.5,
			stringIndex = 2,
			tooltip = "Lower Limit: 2 s\nUpper Limit: 100 s\nIncrement: 0.5 s",
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
			control = "comboList",
			defValue = 2,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_FMU56",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 2,
					id = 2,
					units = "s"
				}, {
					dispName = 3,
					id = 3,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				}, {
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 14,
					id = 14,
					units = "s"
				}, {
					dispName = 18,
					id = 18,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 5
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 3,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_FMU110",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 3,
					id = 3,
					units = "s"
				}, {
					dispName = 4,
					id = 4,
					units = "s"
				}, {
					dispName = 5,
					id = 5,
					units = "s"
				}, {
					dispName = 6,
					id = 6,
					units = "s"
				}, {
					dispName = 7,
					id = 7,
					units = "s"
				}, {
					dispName = 8,
					id = 8,
					units = "s"
				}, {
					dispName = 9,
					id = 9,
					units = "s"
				}, {
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 18,
					id = 18,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_M907",
			label = "Airburst Delay",
			max = 92,
			min = 4,
			nLocDim = "s",
			readOnly = false,
			step = 0.5,
			stringIndex = 2,
			tooltip = "Lower Limit: 4 s\nUpper Limit: 92 s\nIncrement: 0.5 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 1500,
			dimension = "ft",
			id = "00_prfx_function_altitude_ctrl_FMU56",
			label = "Airburst Altitude",
			nLocDim = "ft",
			stringIndex = 2,
			values = { {
					dispName = 0,
					id = 0,
					units = "ft"
				}, {
					dispName = 250,
					id = 250,
					units = "ft"
				}, {
					dispName = 500,
					id = 500,
					units = "ft"
				}, {
					dispName = 800,
					id = 800,
					units = "ft"
				}, {
					dispName = 1100,
					id = 1100,
					units = "ft"
				}, {
					dispName = 1500,
					id = 1500,
					units = "ft"
				}, {
					dispName = 1800,
					id = 1800,
					units = "ft"
				}, {
					dispName = 2100,
					id = 2100,
					units = "ft"
				}, {
					dispName = 2500,
					id = 2500,
					units = "ft"
				}, {
					dispName = 3000,
					id = 3000,
					units = "ft"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 4
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 1500,
			dimension = "ft",
			id = "00_prfx_function_altitude_ctrl_FMU56A",
			label = "Airburst Altitude",
			nLocDim = "ft",
			stringIndex = 2,
			values = { {
					dispName = 250,
					id = 250,
					units = "ft"
				}, {
					dispName = 500,
					id = 500,
					units = "ft"
				}, {
					dispName = 800,
					id = 800,
					units = "ft"
				}, {
					dispName = 1100,
					id = 1100,
					units = "ft"
				}, {
					dispName = 1500,
					id = 1500,
					units = "ft"
				}, {
					dispName = 1800,
					id = 1800,
					units = "ft"
				}, {
					dispName = 2000,
					id = 2000,
					units = "ft"
				}, {
					dispName = 2200,
					id = 2200,
					units = "ft"
				}, {
					dispName = 2500,
					id = 2500,
					units = "ft"
				}, {
					dispName = 3000,
					id = 3000,
					units = "ft"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 5
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 1500,
			dimension = "ft",
			id = "00_prfx_function_altitude_ctrl_FMU110",
			label = "Airburst Altitude",
			nLocDim = "ft",
			stringIndex = 2,
			values = { {
					dispName = 300,
					id = 300,
					units = "ft"
				}, {
					dispName = 500,
					id = 500,
					units = "ft"
				}, {
					dispName = 700,
					id = 700,
					units = "ft"
				}, {
					dispName = 900,
					id = 900,
					units = "ft"
				}, {
					dispName = 1200,
					id = 1200,
					units = "ft"
				}, {
					dispName = 1500,
					id = 1500,
					units = "ft"
				}, {
					dispName = 1800,
					id = 1800,
					units = "ft"
				}, {
					dispName = 2200,
					id = 2200,
					units = "ft"
				}, {
					dispName = 2600,
					id = 2600,
					units = "ft"
				}, {
					dispName = 3000,
					id = 3000,
					units = "ft"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 300
		} }
}