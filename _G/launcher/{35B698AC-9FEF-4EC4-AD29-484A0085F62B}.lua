_G["launcher"]["{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"] = {
	CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
	Elements = { {
			ShapeName = "BETAB-500"
		} },
	Picture = "betab500.png",
	Weight = 476,
	_file = "Scripts/Database/db_weapons_data.lua",
	attribute = { 4, 5, 37, "Redacted" },
	displayName = "BetAB-500 - 500 kg Concrete Piercing Bomb LD",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_tail",
			label = "Tail Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "AVT-E",
					id = 1,
					secondaryParams = {
						tooltip = "Electronic, impact"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4.5,
			dimension = "s",
			id = "01_prfx_arm_delay_ctrl_AVTE_TAIL",
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
					id = "NFP_fuze_type_tail",
					value = 1
				} },
			baseDim = "",
			control = "comboList",
			defValue = 0.04,
			dimension = "",
			id = "01_prfx_function_delay_ctrl_AVTE_TAIL",
			label = "Function Delay",
			stringIndex = 2,
			values = { {
					dispName = "0 s",
					id = 0
				}, {
					dispName = "40 ms",
					id = 0.04
				}, {
					dispName = "0.35 s",
					id = 0.35
				}, {
					dispName = "0.8 s",
					id = 0.8
				}, {
					dispName = "26 s",
					id = 26
				} },
			wCtrl = 60,
			xCtrl = 500,
			xLbl = 310
		} }
}