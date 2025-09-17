_G["launcher"]["{C535596E-F7D2-4301-8BB4-B1658BB87ED7}"] = {
	CLSID = "{C535596E-F7D2-4301-8BB4-B1658BB87ED7}",
	Count = 2,
	Cx_item = 0.0007,
	Cx_pil = 0.0024,
	Elements = { {
			ShapeName = ""
		}, {
			Position = { 1.32, 0, 0 },
			ShapeName = "T-BL-755"
		}, {
			Position = { -1.32, 0, 0 },
			ShapeName = "T-BL-755"
		} },
	Picture = "BL755.png",
	Weight = 554,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 32, "Redacted" },
	displayName = "2 x BL-755 CBUs - 450kg, 147 Frag/Pen bomblets",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Integral Fuze Mk 1",
					id = 1,
					secondaryParams = {
						tooltip = ""
					}
				}, {
					dispName = "Integral Fuze Mk 2",
					id = 2,
					secondaryParams = {
						tooltip = ""
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "comboList",
			defValue = 1.13,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_BL755_IF_Mk1",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 1.13,
					id = 1.13,
					units = "s"
				}, {
					dispName = 1.38,
					id = 1.38,
					units = "s"
				}, {
					dispName = 1.64,
					id = 1.64,
					units = "s"
				}, {
					dispName = 2,
					id = 2,
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
			control = "comboList",
			defValue = 0.68,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_BL755_IF_Mk2",
			label = "Function Delay",
			nLocDim = "s",
			stringIndex = 2,
			values = { {
					dispName = 0.68,
					id = 0.68,
					units = "s"
				}, {
					dispName = 0.8,
					id = 0.8,
					units = "s"
				}, {
					dispName = 0.94,
					id = 0.94,
					units = "s"
				}, {
					dispName = 1.13,
					id = 1.13,
					units = "s"
				} },
			wCtrl = 60,
			xCtrl = 200,
			xLbl = 10
		} },
	wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
}