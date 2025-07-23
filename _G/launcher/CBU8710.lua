_G["launcher"]["CBU87*10"] = {
	CLSID = "CBU87*10",
	Count = 10,
	Cx_item = 0,
	Cx_pil = 0,
	Elements = { "_G/Pylons/B-1B_10-store_Conventional_Bomb_Module.lua", {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint005"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint010"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint009"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint003"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint007"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint004"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint008"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint002"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint001"
		}, {
			ShapeName = "CBU-87",
			connector_name = "AttachPoint006"
		} },
	Picture = "CBU.png",
	Weight = 5477.3,
	Weight_Empty = 1277.3,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "SECBM - 10 x CBU-87 - 202 x CEM Cluster Bomb",
	ejectPitchRate = -20,
	ejectVelocity = 3,
	name = "CBU87*10",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "FZU39",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Integral Fuze + FZU-39",
					id = "FZU39",
					secondaryParams = {
						tooltip = ""
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 2.23,
			dimension = "s",
			id = "function_delay_ctrl_FZU39_SUU65",
			label = "Airburst Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 0.63,
					id = 0.63,
					units = "s"
				}, {
					dispName = 0.95,
					id = 0.95,
					units = "s"
				}, {
					dispName = 1.28,
					id = 1.28,
					units = "s"
				}, {
					dispName = 1.6,
					id = 1.6,
					units = "s"
				}, {
					dispName = 1.92,
					id = 1.92,
					units = "s"
				}, {
					dispName = 2.23,
					id = 2.23,
					units = "s"
				}, {
					dispName = 2.55,
					id = 2.55,
					units = "s"
				}, {
					dispName = 2.87,
					id = 2.87,
					units = "s"
				}, {
					dispName = 3.19,
					id = 3.19,
					units = "s"
				}, {
					dispName = 3.51,
					id = 3.51,
					units = "s"
				}, {
					dispName = 3.83,
					id = 3.83,
					units = "s"
				}, {
					dispName = 4.15,
					id = 4.15,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FZU39"
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 1500,
			dimension = "ft",
			id = "function_altitude_ctrl_FZU39_SUU65",
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
		}, {
			baseDim = "RPM",
			control = "spinbox",
			defValue = 1000,
			dimension = "RPM",
			id = "ang_vel_x",
			label = "Spin Rate",
			max = 2500,
			min = 0,
			nLocDim = "RPM",
			readOnly = false,
			step = 500,
			stringIndex = 3,
			tooltip = "Lower Limit: 0 RPM\nUpper Limit: 2500 RPM\nIncrement: 500 RPM",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		} },
	weapon_container_data = {
		endpoint_hold_time = 2,
		launched_arg_state = 0.05,
		pre_launch_arg_state = 0.02,
		tube_arg_rate_close = 0.25,
		tube_arg_rate_open = 1.25,
		tube_args = { 8, 13, 12, 6, 10, 7, 11, 5, 4, 4 }
	},
	wsTypeOfWeapon = "weapons.bombs.CBU_87"
}