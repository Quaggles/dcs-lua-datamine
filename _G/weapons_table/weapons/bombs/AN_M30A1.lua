_G["weapons_table"]["weapons"]["bombs"]["AN_M30A1"] = {
	I = 3.6356650666667,
	L = 0.976,
	Reflection = 0.01,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AN_M30A1",
	caliber = 0.207,
	client = {
		Ag = -1.23,
		Cx = 0.00025,
		Reflection = 0.01,
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
		display_name_short = "M30",
		fm = {
			I = 3.6356650666667,
			L = 0.976,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.207,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 45.8,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 45.8,
		model = "AN-M30A1",
		name = "AN_M30A1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M30A1",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M30A1",
				username = "AN-M30A1"
			} },
		targeting_data = {
			char_time = 20.83
		},
		type = 0,
		user_name = "AN-M30A1",
		warhead = {
			caliber = 207,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 18,
			fantom = 1,
			mass = 18,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.6
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "AN-M30A1",
	display_name_short = "M30",
	mass = 45.8,
	model = "AN-M30A1",
	name = "AN_M30A1",
	server = {
		Ag = -1.23,
		Cx = 0.00025,
		Reflection = 0.01,
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
		display_name_short = "M30",
		fm = {
			I = 3.6356650666667,
			L = 0.976,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.207,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 45.8,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 45.8,
		model = "AN-M30A1",
		name = "AN_M30A1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M30A1",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M30A1",
				username = "AN-M30A1"
			} },
		targeting_data = {
			char_time = 20.83
		},
		type = 0,
		user_name = "AN-M30A1",
		warhead = {
			caliber = 207,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 18,
			fantom = 0,
			mass = 18,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.6
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.83
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}