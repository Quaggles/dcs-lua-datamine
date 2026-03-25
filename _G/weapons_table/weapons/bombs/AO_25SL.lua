_G["weapons_table"]["weapons"]["bombs"]["AO_25SL"] = {
	I = 6.75,
	L = 0.9,
	_file = "./CoreMods/aircraft/La-7/entry.lua",
	_origin = "La-7 AI by OctopusG",
	_unique_resource_name = "weapons.bombs.AO_25SL",
	caliber = 0.3,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/La-7/entry.lua",
		_origin = "La-7 AI by OctopusG",
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
			mass = 25,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 100
		},
		hMax = 12000,
		hMin = 1000,
		mass = 25,
		model = "ao-25sl",
		name = "AO_25SL",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "ao-25sl",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AO_25SL",
				username = "AO_25SL"
			} },
		targeting_data = {
			char_time = 21.5
		},
		type = 0,
		user_name = "AO-25SL",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 1,
			mass = 15,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "AO-25SL",
	display_name_short = "AO-25SL",
	mass = 25,
	model = "ao-25sl",
	name = "AO_25SL",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/La-7/entry.lua",
		_origin = "La-7 AI by OctopusG",
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
			mass = 25,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 100
		},
		hMax = 12000,
		hMin = 1000,
		mass = 25,
		model = "ao-25sl",
		name = "AO_25SL",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "ao-25sl",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AO_25SL",
				username = "AO_25SL"
			} },
		targeting_data = {
			char_time = 21.5
		},
		type = 0,
		user_name = "AO-25SL",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 0,
			mass = 15,
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