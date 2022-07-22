_G["launcher"]["{WGr21}"] = {
	CLSID = "{WGr21}",
	Count = 1,
	Cx_pil = 0.00102,
	Elements = { "_G/Pylons/BR21-Gerat.lua", {
			ShapeName = "WGr21"
		} },
	Picture = "german_WGr21.png",
	PictureBlendColor = "0xffffffff",
	Weight = 121,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	attribute = { 4, 7, 32, "Redacted" },
	category = 3,
	displayName = "Werfer-Granate 21 - 21 cm UnGd air-to-air rocket",
	name = "{WGr21}",
	pilon_jettison_option = 2,
	settings = { {
			control = "comboList",
			defValue = 1,
			dimension = "",
			id = "GUI_fuze_type",
			label = "Fuze Type",
			stringIndex = 1,
			values = { {
					dispName = "Zt. Zünder S/30",
					id = 1
				}, {
					dispName = "Hbgr. Zünder 35 D",
					id = 2
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
			defValue = 5.5,
			dimension = "s",
			id = "self_destruct_delay_ctrl_ZTZS30",
			label = "Self-Destruct Delay",
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
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_HBGRZ35D",
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
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_ZTZS30",
			label = "Arm Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_HBGRZ35D",
			label = "Arm Delay",
			max = 3600,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 465,
			xLbl = 285
		} },
	wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
}