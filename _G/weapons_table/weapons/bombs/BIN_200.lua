_G["weapons_table"]["weapons"]["bombs"]["BIN_200"] = {
	I = 220.833333,
	L = 2.5,
	_file = "./CoreMods/aircraft/C-101/Weapons.lua",
	_origin = "C-101 Aviojet by AvioDev",
	_unique_resource_name = "weapons.bombs.BIN_200",
	caliber = 0.325,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/C-101/Weapons.lua",
		_origin = "C-101 Aviojet by AvioDev",
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
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 200,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 200,
		model = "BIN-200",
		name = "BIN_200",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BIN-200",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BIN_200",
				username = "BIN-200"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BIN-200 - 200kg Napalm Incendiary Bomb",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 20,
			fantom = 1,
			mass = 20,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "BIN-200 - 200kg Napalm Incendiary Bomb",
	mass = 200,
	model = "BIN-200",
	name = "BIN_200",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/C-101/Weapons.lua",
		_origin = "C-101 Aviojet by AvioDev",
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
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 200,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 200,
		model = "BIN-200",
		name = "BIN_200",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BIN-200",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BIN_200",
				username = "BIN-200"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BIN-200 - 200kg Napalm Incendiary Bomb",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 20,
			fantom = 0,
			mass = 20,
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