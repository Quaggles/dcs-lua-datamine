_G["weapons_table"]["weapons"]["bombs"]["P-50T"] = {
	I = 4.507,
	L = 1.04,
	Reflection = 0.01,
	_file = "./CoreMods/aircraft/L-39/L-39C.lua",
	_origin = "L-39C/ZA by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.P-50T",
	caliber = 0.203,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.01,
		VyHold = -100,
		_file = "./CoreMods/aircraft/L-39/L-39C.lua",
		_origin = "L-39C/ZA by Eagle Dynamics",
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
			I = 4.507,
			L = 1.04,
			Ma = 0.667,
			Mw = 1.094,
			caliber = 0.203,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 50,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 200,
		mass = 50,
		model = "p-50t",
		name = "P-50T",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "p-50t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "P-50T",
				username = "P-50T"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "P-50T - 50kg Practice Bomb LD",
		warhead = {
			caliber = 203,
			color = { 0.95, 0.89, 0.99 },
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 60,
			expl_mass = 0.01,
			fantom = 1,
			flare = true,
			intensity = 5,
			mass = 0.01,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0,
			transparency = 0.5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "P-50T - 50kg Practice Bomb LD",
	display_name_short = "P-50T - 50kg Practice Bomb LD",
	mass = 50,
	model = "p-50t",
	name = "P-50T",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.01,
		VyHold = -100,
		_file = "./CoreMods/aircraft/L-39/L-39C.lua",
		_origin = "L-39C/ZA by Eagle Dynamics",
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
			I = 4.507,
			L = 1.04,
			Ma = 0.667,
			Mw = 1.094,
			caliber = 0.203,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 50,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 200,
		mass = 50,
		model = "p-50t",
		name = "P-50T",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "p-50t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "P-50T",
				username = "P-50T"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "P-50T - 50kg Practice Bomb LD",
		warhead = {
			caliber = 203,
			color = { 0.95, 0.89, 0.99 },
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 60,
			expl_mass = 0.01,
			fantom = 0,
			flare = true,
			intensity = 5,
			mass = 0.01,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0,
			transparency = 0.5
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