_G["launcher"]["{MOSSIE_4_British_HE_60LBFNo1_3INCHNo1_ON_RIGHT_WING_RAILS}"] = {
	CLSID = "{MOSSIE_4_British_HE_60LBFNo1_3INCHNo1_ON_RIGHT_WING_RAILS}",
	Count = 4,
	Cx_pil = 0.001,
	DistributeOverCarrierDirectly = true,
	Elements = { {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_12"
		}, {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_11"
		}, {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_9"
		}, {
			ShapeName = "he_60lb_f_no1mkI",
			connector_name = "PYLON_8"
		} },
	Picture = "british_RS_60lb_F_No1.png",
	PictureBlendColor = "0xffffffff",
	Weight = 256.4,
	Weight_Empty = 130,
	_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = <1>{ 4, 7, 33, "Redacted" },
	category = 3,
	displayName = "4 x RP-3 60lb F No1 Mk.I",
	pilon_jettison_option = 3,
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Nose Fuze No. 899 Mk I",
					id = 1
				} },
			wCtrl = 355,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_NFNo899MkI",
			label = "Function Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 170,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.7,
			dimension = "s",
			id = "arm_delay_ctrl_NFNo899MkI",
			label = "Arm Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		} },
	wsTypeOfWeapon = <table 1>
}