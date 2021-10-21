_G["weapons_table"]["weapons"]["bombs"]["IAB-500"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.bombs.IAB-500",
	client = {
		Ag = -1.23,
		Cx = 0.00124,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 443.4929,
			L = 3.365,
			Ma = 0.42,
			Mw = 5.04,
			caliber = 0.58,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 470,
			wind_sigma = 5,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 470,
		model = "IAB-500",
		name = "IAB-500",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "IAB-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "IAB_500",
				username = "IAB-500"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "IAB-500 - 470 kg, bomb, free fall",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 524,
			fantom = 1,
			mass = 524,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 104.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "IAB-500 - 470 kg, bomb, free fall",
	mass = 470,
	model = "IAB-500",
	name = "IAB-500",
	server = {
		Ag = -1.23,
		Cx = 0.00124,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 443.4929,
			L = 3.365,
			Ma = 0.42,
			Mw = 5.04,
			caliber = 0.58,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 470,
			wind_sigma = 5,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 470,
		model = "IAB-500",
		name = "IAB-500",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "IAB-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "IAB_500",
				username = "IAB-500"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "IAB-500 - 470 kg, bomb, free fall",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 524,
			fantom = 0,
			mass = 524,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 104.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.6
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}