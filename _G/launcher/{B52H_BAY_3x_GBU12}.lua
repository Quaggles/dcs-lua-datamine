_G["launcher"]["{B52H_BAY_3x_GBU12}"] = {
	CLSID = "{B52H_BAY_3x_GBU12}",
	Count = 3,
	Cx_item = 0,
	Cx_pil = 0,
	DistributeOverCarrierDirectly = true,
	Elements = { {
			ShapeName = "GBU-12",
			connector_name = "Pylon34"
		}, {
			ShapeName = "GBU-12",
			connector_name = "Pylon33"
		}, {
			ShapeName = "GBU-12",
			connector_name = "Pylon32"
		} },
	Picture = "GBU12.png",
	Weight = 831,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_52H.lua",
	_origin = "HeavyMetalCore",
	attribute = "weapons.bombs.GBU_12",
	category = 1,
	displayName = "3 x GBU-12 - 500lb Laser Guided Bomb",
	ejectVelocity = 2,
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
			control = "laserCode",
			defValue = 1688,
			id = "laser_code",
			label = "Laser Seeker Code",
			maxV = "1788",
			minV = "1511",
			stringIndex = 3,
			tooltip = "Lower Limit: 1511\nUpper Limit: 1788",
			xCtrl = 200
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 0,
			id = "NFP_VIS_DrawArgNo_57",
			label = "Appearance",
			stringIndex = 4,
			values = { {
					dispName = "USAF",
					id = 0
				}, {
					dispName = "USN",
					id = 1
				} },
			wCtrl = 80,
			xCtrl = 200,
			xLbl = 10
		} }
}