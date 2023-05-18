_G["weapons_table"]["weapons"]["bombs"]["BR_500"] = {
	I = 340.5,
	L = 3,
	_file = "./CoreMods/aircraft/Mirage-F1/Weapons.lua",
	_origin = "Mirage F1 Assets by Aerges",
	caliber = 0.356,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/Mirage-F1/Weapons.lua",
		_origin = "Mirage F1 Assets by Aerges",
		arming_delay = {
			delay_time = 0,
			enabled = false
		},
		arming_vane = {
			enabled = true,
			velK = 0.00834
		},
		category = 1,
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 150,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 200,
		mass = 500,
		model = "BR-500",
		name = "BR_500",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BR-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BR_500",
				username = "BR-500"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BR-500 - 500kg GP Bomb LD",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 51,
			fantom = 1,
			mass = 51,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.13, 1.28 },
	display_name = "BR-500 - 500kg GP Bomb LD",
	mass = 500,
	model = "BR-500",
	name = "BR_500",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/Mirage-F1/Weapons.lua",
		_origin = "Mirage F1 Assets by Aerges",
		arming_delay = {
			delay_time = 0,
			enabled = false
		},
		arming_vane = {
			enabled = true,
			velK = 0.00834
		},
		category = 1,
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 150,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 200,
		mass = 500,
		model = "BR-500",
		name = "BR_500",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BR-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BR_500",
				username = "BR-500"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BR-500 - 500kg GP Bomb LD",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 51,
			fantom = 0,
			mass = 51,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.87
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}