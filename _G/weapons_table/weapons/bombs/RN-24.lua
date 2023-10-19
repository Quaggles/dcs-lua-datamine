_G["weapons_table"]["weapons"]["bombs"]["RN-24"] = {
	I = 443.4929,
	L = 3.365,
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.bombs.RN-24",
	caliber = 0.58,
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
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 5
		},
		hMax = 12000,
		hMin = 1000,
		mass = 470,
		model = "RN-24",
		name = "RN-24",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "RN-24",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RN_24",
				username = "RN-24"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "RN-24 - 470kg, nuclear bomb, free fall",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18000000,
			fantom = 1,
			mass = 18000000,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3600000
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 0.1, 0.39, 0.6, 0.768, 1.31 },
	display_name = "RN-24 - 470kg, nuclear bomb, free fall",
	display_name_short = "RN-24 - 470kg, nuclear bomb, free fall",
	mass = 470,
	model = "RN-24",
	name = "RN-24",
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
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 5
		},
		hMax = 12000,
		hMin = 1000,
		mass = 470,
		model = "RN-24",
		name = "RN-24",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "RN-24",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RN_24",
				username = "RN-24"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "RN-24 - 470kg, nuclear bomb, free fall",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18000000,
			fantom = 0,
			mass = 18000000,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3600000
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