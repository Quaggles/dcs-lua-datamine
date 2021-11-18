_G["weapons_table"]["weapons"]["bombs"]["SC_50"] = {
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SC_50",
	client = {
		Ag = -1.23,
		Cx = 0.00014,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
			caliber = 0.2,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 100,
			mass = 50,
			wind_sigma = 5
		},
		hMax = 12000,
		hMin = 1000,
		mass = 50,
		model = "SC50",
		name = "SC_50",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SC50",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_50",
				username = "SC 50"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 50",
		warhead = {
			caliber = 200,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 25,
			fantom = 1,
			mass = 25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "SC 50",
	mass = 50,
	model = "SC50",
	name = "SC_50",
	server = {
		Ag = -1.23,
		Cx = 0.00014,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
			caliber = 0.2,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 100,
			mass = 50,
			wind_sigma = 5
		},
		hMax = 12000,
		hMin = 1000,
		mass = 50,
		model = "SC50",
		name = "SC_50",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SC50",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_50",
				username = "SC 50"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 50",
		warhead = {
			caliber = 200,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 25,
			fantom = 0,
			mass = 25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
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