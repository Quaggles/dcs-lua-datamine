_G["launcher"]["{AB_BETAB-500SHP_BDZ-UMK2-B}"] = {
	CLSID = "{AB_BETAB-500SHP_BDZ-UMK2-B}",
	Count = 1,
	Cx_pil = 0.00074,
	Elements = { {
			IsAdapter = true,
			ShapeName = "bdz_umk2b"
		}, {
			ShapeName = "BETAB-500SP",
			connector_name = "Point Pilon"
		} },
	JettisonSubmunitionOnly = true,
	Picture = "betab500shp.png",
	Weight = 435,
	Weight_Empty = 55,
	_file = "./CoreMods/aircraft/MiG-29-Fulcrum/MiG-29-Fulcrum.lua",
	_origin = "MiG-29 Fulcrum AI",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "BetAB-500ShP - 500 kg Concrete Piercing Bomb HD w booster",
	name = "bdz_umk2b",
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
		} },
	wsTypeOfWeapon = { 4, 5, 37, "Redacted" }
}