_G["launcher"]["{AGM_78A}"] = {
	CLSID = "{AGM_78A}",
	Count = 1,
	Cx_pil = 0.001953125,
	Elements = { {
			ShapeName = "rim-66"
		} },
	Picture = "aim54.png",
	Weight = 615,
	Weight_Empty = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
	_origin = "AircraftWeaponPack",
	attribute = <1>{ 4, 4, 8, "Redacted" },
	category = 2,
	displayName = "AGM-78A Standard ARM",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_rfgu_type",
			label = "RF Guidance Unit",
			stringIndex = 1,
			values = { {
					dispName = "Mk 24 Mod 5 (narrow E-F bands) - P-35 (Bar Lock), SNR-75 (Fan Song)",
					id = 1
				} },
			wCtrl = 360,
			xCtrl = 200,
			xLbl = 10
		}, {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
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
					value = 1
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 2650000000,
			dimension = "GHz",
			id = "rf_lower_limit_ctrl_Mk24Mod5",
			label = "Lower RF Limit",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
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
			defValue = 3150000000,
			dimension = "GHz",
			id = "rf_upper_limit_ctrl_Mk24Mod5",
			label = "Upper RF Limit",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 400
		} },
	wsTypeOfWeapon = <table 1>
}