_G["launcher"]["{BD289E34-DF84-4C5E-9220-4B14C346E79D}"] = {
	CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
	Elements = { {
			ShapeName = "BETAB-500SP"
		} },
	Picture = "betab500shp.png",
	Weight = 380,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 37, "Redacted" },
	displayName = "BetAB-500ShP - 500 kg Concrete Piercing Bomb HD w booster",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "AVU-589",
					id = 1,
					secondaryParams = {
						tooltip = "Electronic, impact\nFunction delay countdown starts at the moment of arming"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4.5,
			dimension = "s",
			id = "arm_delay_ctrl_AVU589",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 26,
			dimension = "s",
			id = "function_delay_ctrl_AVU589",
			label = "Function Delay",
			max = 1000000000000,
			min = 0,
			nLocDim = "s",
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} }
}