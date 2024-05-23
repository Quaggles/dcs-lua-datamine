_G["launcher"]["{CBU_99}"] = {
	CLSID = "{CBU_99}",
	Count = 1,
	Cx_pil = 0.000413,
	Elements = { {
			ShapeName = "CBU_99"
		} },
	Picture = "Mk20.png",
	Weight = 222,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 5, 38, "Redacted" },
	category = 1,
	displayName = "CBU-99 - 490lbs, 247 x HEAT Bomblets",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "Mk339Mod1",
			dimension = "",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Mk 339 Mod 1",
					id = "Mk339Mod1",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0
						}
					}
				}, {
					dispName = "FMU-140",
					id = "FMU140",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0.5
						}
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.1,
			dimension = "s",
			id = "arm_delay_ctrl_Mk339Mod1",
			label = "Arm Delay",
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
					value = "FMU140"
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1.2,
			dimension = "s",
			id = "arm_delay_ctrl_FMU140",
			label = "Arm Delay",
			stringIndex = 2,
			values = { {
					dispName = 1.2,
					id = 1.2,
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
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "FMU140"
				} },
			baseDim = "ft",
			control = "comboList",
			defValue = 300,
			dimension = "ft",
			id = "function_altitude_ctrl_FMU140",
			label = "Airburst Altitude",
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
			xLbl = 310
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.2,
			dimension = "s",
			id = "function_delay_ctrl_00_Mk339Mod1",
			label = "Function Delay PRI",
			max = 100,
			min = 1.2,
			readOnly = false,
			step = 0.1,
			stringIndex = 3,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_01_Mk339Mod1",
			label = "Function Delay OPT",
			max = 100,
			min = 1.2,
			readOnly = false,
			step = 0.1,
			stringIndex = 3,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} }
}