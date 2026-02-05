_G["launcher"]["GBU-31V3B*8"] = {
	CLSID = "GBU-31V3B*8",
	Count = 8,
	Cx_item = 0,
	Cx_pil = 0,
	Elements = { {
			IsAdapter = true,
			ShapeName = "B-1B_Conventional_Rotary_Launcher"
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
	displayName = "MPRL - 8 x GBU-31(V)3/B - JDAM, 2000lb GPS Guided Penetrator Bomb",
	ejectPitchRate = -20,
	ejectVelocity = 5,
	kind_of_shipping = 0,
	name = "B-1B_Conventional_Rotary_Launcher",
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
			xLbl = 300
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
			xLbl = 300
		} },
	weapon_container_data = {
		endpoint_hold_time = 1,
		init_state = true,
		launched_arg_state = 0.15,
		pre_launch_arg_state = 0,
		tube_arg_rate_close = 0.25,
		tube_arg_rate_open = 1.25,
		tube_args = { 4, 5, 6, 7, 8, 9, 10, 11 }
	},
	wsTypeOfWeapon = "weapons.bombs.GBU_31_V_3B"
}