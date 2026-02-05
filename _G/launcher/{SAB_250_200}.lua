_G["launcher"]["{SAB_250_200}"] = {
	CLSID = "{SAB_250_200}",
	Count = 1,
	Cx_pil = 0.001,
	Elements = { {
			ShapeName = "sab-100"
		} },
	Picture = "rus_9-A-258.png",
	PictureBlendColor = "0xffffffff",
	Weight = 201,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 5, 49, "Redacted" },
	category = 1,
	displayName = "SAB-250-200 - 200 kg Illumination Bomb",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "ATM-E",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				}, {
					dispName = "AT-E",
					id = 2,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				}, {
					dispName = "TM-24 + MDV-4",
					id = 3,
					secondaryParams = {
						tooltip = "Mechanical, time\nArmed by vane rotation"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 7.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_ATE",
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
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_ATME",
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
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 2.5,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_TM24",
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
					id = "NFP_fuze_type_nose",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_ATME",
			label = "Airburst Delay",
			max = 150,
			min = 4,
			nLocDim = "s",
			readOnly = false,
			step = 1,
			stringIndex = 2,
			tooltip = "Lower Limit: 4 s\nUpper Limit: 150 s\nIncrement: 1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 3
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 6,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_TM24",
			label = "Airburst Delay",
			max = 60,
			min = 6,
			nLocDim = "s",
			readOnly = false,
			step = 0.4,
			stringIndex = 2,
			tooltip = "Lower Limit: 6 s\nUpper Limit: 60 s\nIncrement: 0.4 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 10,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_ATE",
			label = "Airburst Delay",
			max = 150,
			min = 10,
			nLocDim = "s",
			readOnly = false,
			step = 1,
			stringIndex = 2,
			tooltip = "Lower Limit: 10 s\nUpper Limit: 150 s\nIncrement: 1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} }
}