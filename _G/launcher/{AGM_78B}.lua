_G["launcher"]["{AGM_78B}"] = {
	CLSID = "{AGM_78B}",
	Count = 1,
	Cx_pil = 0.001953125,
	Elements = { {
			ShapeName = "rim-66"
		} },
	Picture = "aim54.png",
	Weight = 620,
	Weight_Empty = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/anti-radiation missiles.lua",
	_origin = "AircraftWeaponPack",
	attribute = <1>{ 4, 4, 8, "Redacted" },
	category = 2,
	displayName = "AGM-78B Standard ARM",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_rfgu_type",
			label = "RF Guidance Unit",
			stringIndex = 1,
			values = { {
					dispName = "Maxson Electronics Broadband Seeker",
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
			id = "NFP_01_rf_lower_limit_ctrl",
			label = "Lower RF Limit, band 1",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 2,
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
			defValue = 3200000000,
			dimension = "GHz",
			id = "NFP_01_rf_upper_limit_ctrl",
			label = "Upper RF Limit, band 1",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 320
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 1
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 4800000000,
			dimension = "GHz",
			id = "NFP_02_rf_lower_limit_ctrl",
			label = "Lower RF Limit, band 2",
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
			defValue = 5300000000,
			dimension = "GHz",
			id = "NFP_02_rf_upper_limit_ctrl",
			label = "Upper RF Limit, band 2",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 3,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 320
		}, {
			VisibilityCondition = { {
					id = "NFP_rfgu_type",
					value = 1
				} },
			baseDim = "Hz",
			control = "spinbox",
			defValue = 8800000000,
			dimension = "GHz",
			id = "NFP_03_rf_lower_limit_ctrl",
			label = "Lower RF Limit, band 3",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 4,
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
			defValue = 9600000000,
			dimension = "GHz",
			id = "NFP_03_rf_upper_limit_ctrl",
			label = "Upper RF Limit, band 3",
			max = 1000,
			min = 0,
			readOnly = true,
			step = 1e-11,
			stringIndex = 4,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 320
		} },
	wsTypeOfWeapon = <table 1>
}