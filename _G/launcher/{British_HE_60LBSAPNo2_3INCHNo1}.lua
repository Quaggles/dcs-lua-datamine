_G["launcher"]["{British_HE_60LBSAPNo2_3INCHNo1}"] = {
	CLSID = "{British_HE_60LBSAPNo2_3INCHNo1}",
	Count = 1,
	Cx_pil = 0.001,
	Elements = { {
			ShapeName = "he_60lb_sap_no2mkI"
		} },
	Picture = "british_RS_60lb_SAP_No2.png",
	PictureBlendColor = "0xffffffff",
	Weight = 38.1,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 7, 32, "Redacted" },
	category = 3,
	displayName = "RP-3 60lb SAP No2 Mk.I",
	name = "{British_HE_60LBSAPNo2_3INCHNo1}",
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
			xCtrl = 200
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
			xCtrl = 200,
			xLbl = 10
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
			xCtrl = 200,
			xLbl = 10
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
			xCtrl = 500,
			xLbl = 310
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
			xCtrl = 500,
			xLbl = 310
		} },
	wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
}