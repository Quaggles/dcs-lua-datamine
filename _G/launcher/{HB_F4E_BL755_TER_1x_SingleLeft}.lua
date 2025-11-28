_G["launcher"]["{HB_F4E_BL755_TER_1x_SingleLeft}"] = {
	CLSID = "{HB_F4E_BL755_TER_1x_SingleLeft}",
	Count = 1,
	Cx_pil = 0.002853,
	Elements = { {
			IsAdapter = true,
			Position = { 0, 0, 0 },
			ShapeName = "HB_F-4E_BRU-42"
		}, {
			DrawArgs = { { 1, 1 }, { 2, 1 } },
			ShapeName = "BL755",
			connector_name = "BRU-42_LEFT"
		} },
	Picture = "bl755.png",
	Weight = 406,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "1x BL-755 - 147 Frag/Pen bomblets (TER)",
	name = "{HB_F4E_BL755_TER_1x_SingleLeft}",
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