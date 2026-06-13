_G["launcher"]["{AB_BETAB-500_BDZ-UMK2-B}"] = {
	CLSID = "{AB_BETAB-500_BDZ-UMK2-B}",
	Count = 1,
	Cx_pil = 0.00074,
	Elements = { "_G/Pylons/bdz_umk2b.lua", {
			ShapeName = "BETAB-500",
			connector_name = "Point Pilon"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "betab500.png",
	Weight = 531,
	Weight_Empty = 55,
	_file = "./CoreMods/aircraft/MiG-29-Fulcrum/MiG-29-Fulcrum.lua",
	_origin = "MiG-29 Fulcrum AI",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "BetAB-500 - 500 kg Concrete Piercing Bomb LD",
	name = "bdz_umk2b",
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
			xLbl = 300
		} },
	wsTypeOfWeapon = { 4, 5, 37, "Redacted" }
}