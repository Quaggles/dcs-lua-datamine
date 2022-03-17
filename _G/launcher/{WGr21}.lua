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
					dispName = "Impact Fuze",
					id = 1
				}, {
					dispName = "Airburst Fuze",
					id = 2
				} },
			wCtrl = 350,
			xCtrl = 170
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 1
				} },
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "function_delay_ctrl_WGr21_A2G",
			label = "Function Delay",
			max = 1800,
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
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_WGr21_A2G",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		}, {
			VisibilityCondition = { {
					id = "GUI_fuze_type",
					value = 2
				} },
			control = "spinbox",
			defValue = 5.5,
			dimension = "s",
			id = "time_self_destruct_ctrl_WGr21_A2A",
			label = "Function Delay",
			max = 1800,
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
			control = "spinbox",
			defValue = 0,
			dimension = "s",
			id = "arm_delay_ctrl_WGr21_A2A",
			label = "Arm Delay",
			max = 1800,
			min = 0,
			readOnly = true,
			step = 0.01,
			stringIndex = 2,
			xCtrl = 460,
			xLbl = 280
		} },
	wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
}