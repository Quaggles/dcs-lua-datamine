_G["launcher"]["GBU-31V3B*8"] = {
	CLSID = "GBU-31V3B*8",
	Count = 8,
	Elements = { {
			IsAdapter = true,
			ShapeName = "B_1_B_Conventional_Rotary_Launcher"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint001"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint008"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint007"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint006"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint005"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint004"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint003"
		}, {
			ShapeName = "GBU-31(V)3B",
			connector_name = "AttachPoint002"
		} },
	Picture = "GBU-31V3B.png",
	Weight = 8448.9,
	Weight_Empty = 760.9,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "8 x GBU-31(V)3/B - JDAM, 2000lb GPS Guided Penetrator Bombs",
	ejectPitchRate = -20,
	ejectVelocity = 3,
	kind_of_shipping = 0,
	name = "GBU-31V3B*8",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FMU139CB_LD",
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "FMU-139",
					id = "FMU139CB_LD",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_55",
							val = 0.1
						},
						tooltip = "Electronic, impact"
					}
				}, {
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
			id = "arm_delay_ctrl_FMU143",
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
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 4,
			dimension = "s",
			id = "arm_delay_ctrl_FMU139CB_LD",
			label = "Arm Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 4,
					id = 4,
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
					dispName = 10,
					id = 10,
					units = "s"
				}, {
					dispName = 14,
					id = 14,
					units = "s"
				}, {
					dispName = 20,
					id = 20,
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
			id = "arm_delay_ctrl_FMU152AB_LD",
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
					value = "FMU139CB_LD"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_FMU139CB_LD",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
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
					dispName = 0.06,
					id = 0.06,
					units = "s"
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
			id = "function_delay_ctrl_FMU152AB_LD",
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
					dispName = "0.18 s",
					id = 0.18
				}, {
					dispName = "0.25 h",
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
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = "FMU143"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 0.03,
			dimension = "ms",
			id = "function_delay_ctrl_FMU143",
			label = "Function Delay",
			nLocDim = "ms",
			stringIndex = 2,
			values = { {
					dispName = 0.03,
					id = 0.03,
					units = "s"
				}, {
					dispName = 0.06,
					id = 0.06,
					units = "s"
				}, {
					dispName = 0.12,
					id = 0.12,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
}