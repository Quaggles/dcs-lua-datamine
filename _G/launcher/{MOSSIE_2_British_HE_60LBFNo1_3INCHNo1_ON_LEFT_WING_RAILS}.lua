_G["launcher"]["{MOSSIE_2_British_HE_60LBFNo1_3INCHNo1_ON_LEFT_WING_RAILS}"] = {
	CLSID = "{MOSSIE_2_British_HE_60LBFNo1_3INCHNo1_ON_LEFT_WING_RAILS}",
	Count = 2,
	Cx_pil = 0.001,
	DistributeOverCarrierDirectly = true,
	Elements = { {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_1"
		}, {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_2"
		} },
	Picture = "british_RS_60lb_F_No1.png",
	PictureBlendColor = "0xffffffff",
	Weight = 193.2,
	Weight_Empty = 130,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = <1>{ 4, 7, 33, "Redacted" },
	category = 3,
	displayName = "2 x RP-3 60lb F No1 Mk.I",
	pilon_jettison_option = 3,
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Nose Fuze No. 899 Mk I",
					id = 1,
					secondaryParams = {
						tooltip = "Mechanical, impact\nArmed by vane rotation"
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
			control = "spinbox",
			defValue = 0.7,
			dimension = "s",
			id = "00_prfx_arm_delay_ctrl_NFNo899MkI",
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
			defValue = 0,
			dimension = "s",
			id = "00_prfx_function_delay_ctrl_NFNo899MkI",
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
			xLbl = 310
		} },
	wsTypeOfWeapon = <table 1>
}