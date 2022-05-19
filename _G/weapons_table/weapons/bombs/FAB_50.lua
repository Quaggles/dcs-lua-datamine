_G["weapons_table"]["weapons"]["bombs"]["FAB_50"] = {
	_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
	_origin = "MiG-15bis AI by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.FAB_50",
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
		_origin = "MiG-15bis AI by Eagle Dynamics",
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
			I = 4.507,
			L = 1.04,
			Ma = 0.667,
			Mw = 1.094,
			caliber = 0.2,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 50,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 1000,
		mass = 50,
		model = "fab50_40x",
		name = "FAB_50",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab50_40x",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_50",
				username = "FAB-50"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "FAB-50 - 50kg GP Bomb LD",
		warhead = {
			caliber = 200,
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
	display_name = "FAB-50 - 50kg GP Bomb LD",
	mass = 50,
	model = "fab50_40x",
	name = "FAB_50",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
		_origin = "MiG-15bis AI by Eagle Dynamics",
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
			I = 4.507,
			L = 1.04,
			Ma = 0.667,
			Mw = 1.094,
			caliber = 0.2,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 50,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 1000,
		mass = 50,
		model = "fab50_40x",
		name = "FAB_50",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab50_40x",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_50",
				username = "FAB-50"
			} },
		targeting_data = {
			char_time = 20.87
		},
		type = 0,
		user_name = "FAB-50 - 50kg GP Bomb LD",
		warhead = {
			caliber = 200,
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