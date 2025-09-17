_G["launcher"]["{B8C99F40-E486-4040-B547-6639172A5D57}"] = {
	CLSID = "{B8C99F40-E486-4040-B547-6639172A5D57}",
	Count = 4,
	Elements = { {
			ShapeName = "GBU-27"
		} },
	Picture = "GBU27.png",
	Weight = 3936,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 36, "Redacted" },
	displayName = "4 x GBU-27 - 2000lb Laser Guided Penetrator Bombs",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FMU143",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "FMU-143",
					id = "FMU143",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact"
					}
				}, {
					dispName = "FMU-152",
					id = "FMU152AB_LD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact\nFuze parameters are adjustable in-flight"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU143"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 5.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_FMU143",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 5.5,
					id = 5.5,
					units = "s"
				}, {
					dispName = 12,
					id = 12,
					units = "s"
				}, {
					dispName = 21,
					id = 21,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_FMU152AB_LD",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
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
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 14,
					id = 14,
					units = "s"
				}, {
					dispName = 21,
					id = 21,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU143"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.03,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_FMU143",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "30 ms",
					id = 0.03
				}, {
					dispName = "60 ms",
					id = 0.06
				}, {
					dispName = "120 ms",
					id = 0.12
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU152AB_LD"
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_FMU152AB_LD",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "5 ms",
					id = 0.005
				}, {
					dispName = "25 ms",
					id = 0.025
				}, {
					dispName = "60 ms",
					id = 0.06
				}, {
					dispName = "180 ms",
					id = 0.18
				}, {
					dispName = "15 min",
					id = 900
				}, {
					dispName = "4 h",
					id = 14400
				}, {
					dispName = "24 h",
					id = 86400
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		}, {
			control = "laserCode",
			defValue = 1688,
			id = "laser_code",
			label = "Laser Seeker Code",
			maxV = "8888",
			minV = "1111",
			stringIndex = 3,
			tooltip = "Lower Limit: 1111\nUpper Limit: 8888",
			xCtrl = 200
		} }
}