_G["weapons_table"]["weapons"]["bombs"]["FAB_100SV"] = {
	I = 6.75,
	L = 0.9,
	_file = "./CoreMods/aircraft/I-16/entry.lua",
	_origin = "I-16 AI by OctopusG",
	_unique_resource_name = "weapons.bombs.FAB_100SV",
	caliber = 0.3,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/I-16/entry.lua",
		_origin = "I-16 AI by OctopusG",
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
			I = 6.75,
			L = 0.9,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 100,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 100
		},
		hMax = 12000,
		hMin = 1000,
		mass = 100,
		model = "i16_FAB-100SV",
		name = "FAB_100SV",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "i16_FAB-100SV",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_100SV",
				username = "FAB_100SV"
			} },
		targeting_data = {
			char_time = 21.5
		},
		type = 0,
		user_name = "FAB-100SV",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 40,
			fantom = 1,
			mass = 40,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "FAB-100SV",
	display_name_short = "FAB-100SV",
	mass = 100,
	model = "i16_FAB-100SV",
	name = "FAB_100SV",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/I-16/entry.lua",
		_origin = "I-16 AI by OctopusG",
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
			I = 6.75,
			L = 0.9,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 100,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 100
		},
		hMax = 12000,
		hMin = 1000,
		mass = 100,
		model = "i16_FAB-100SV",
		name = "FAB_100SV",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "i16_FAB-100SV",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_100SV",
				username = "FAB_100SV"
			} },
		targeting_data = {
			char_time = 21.5
		},
		type = 0,
		user_name = "FAB-100SV",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 40,
			fantom = 0,
			mass = 40,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 21.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}