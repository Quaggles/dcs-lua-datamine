_G["launcher"]["{MOSSIE_4_British_HE_60LBSAPNo2_3INCHNo1_ON_LEFT_WING_RAILS}"] = {
	CLSID = "{MOSSIE_4_British_HE_60LBSAPNo2_3INCHNo1_ON_LEFT_WING_RAILS}",
	Count = 4,
	Cx_pil = 0.001,
	DistributeOverCarrierDirectly = true,
	Elements = { {
			ShapeName = "he_60lb_sap_no2mkI",
			connector_name = "PYLON_1"
		}, {
			ShapeName = "he_60lb_sap_no2mkI",
			connector_name = "PYLON_2"
		}, {
			ShapeName = "he_60lb_sap_no2mkI",
			connector_name = "PYLON_3"
		}, {
			ShapeName = "he_60lb_sap_no2mkI",
			connector_name = "PYLON_5"
		} },
	Picture = "british_RS_60lb_SAP_No2.png",
	PictureBlendColor = "0xffffffff",
	Weight = 282.4,
	Weight_Empty = 130,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = <1>{ 4, 7, 33, "Redacted" },
	category = 3,
	displayName = "4 x RP-3 60lb SAP No2 Mk.I",
	pilon_jettison_option = 3,
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "NFP_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Base Fuze No. 878 Mk I",
					id = 1
				}, {
					dispName = "Base Fuze No. 865 Mk I",
					id = 2
				} },
			wCtrl = 360,
			xCtrl = 180
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_BFNo878MkI",
			label = "Function Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.005,
			dimension = "ms",
			id = "function_delay_ctrl_BFNo865MkI",
			label = "Function Delay",
			max = 1e+15,
			min = 0,
			readOnly = true,
			step = 10,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 180,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 1
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.5,
			dimension = "s",
			id = "arm_delay_ctrl_BFNo878MkI",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 290
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0.5,
			dimension = "s",
			id = "arm_delay_ctrl_BFNo865MkI",
			label = "Arm Delay",
			max = 1000000000000,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			wCtrl = 60,
			wDim = 30,
			xCtrl = 480,
			xLbl = 290
		} },
	wsTypeOfWeapon = <table 1>
}