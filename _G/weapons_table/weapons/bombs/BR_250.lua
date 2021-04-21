_G["weapons_table"]["weapons"]["bombs"]["BR_250"] = {
	_file = "./CoreMods/aircraft/C-101/Weapons.lua",
	_origin = "C-101 Aviojet by AvioDev",
	_unique_resource_name = "weapons.bombs.BR_250",
	client = {
		Ag = -1.23,
		Cx = 0.00025,
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
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 250,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 100,
		mass = 250,
		model = "BR-250",
		name = "BR_250",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BR-250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BR_250",
				username = "BR-250"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BR-250",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 25,
			fantom = 1,
			mass = 25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "BR-250",
	mass = 250,
	model = "BR-250",
	name = "BR_250",
	server = {
		Ag = -1.23,
		Cx = 0.00025,
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
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 250,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 100,
		mass = 250,
		model = "BR-250",
		name = "BR_250",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BR-250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BR_250",
				username = "BR-250"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "BR-250",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 25,
			fantom = 0,
			mass = 25,
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