_G["weapons_table"]["weapons"]["bombs"]["SC_500_J"] = {
	I = 246.0375,
	L = 2.01,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SC_500_J",
	caliber = 0.47,
	client = {
		Ag = -1.23,
		Cx = 0.00132,
		Reflection = 0.03,
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
			I = 246.0375,
			L = 2.01,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.47,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		fuze = {
			default_arm_delays = { 3, 7.5 },
			default_func_delay_mode = 1,
			default_function_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		hMax = 12000,
		hMin = 300,
		mass = 500,
		model = "SC-500",
		name = "SC_500_J",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SC-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_500",
				username = "SC-500"
			} },
		targeting_data = {
			char_time = 20.35
		},
		type = 0,
		user_name = "SC 500 J",
		warhead = {
			caliber = 470,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0.05,
			expl_mass = 260,
			fantom = 1,
			mass = 260,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "SC 500 J",
	mass = 500,
	model = "SC-500",
	name = "SC_500_J",
	server = {
		Ag = -1.23,
		Cx = 0.00132,
		Reflection = 0.03,
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
			I = 246.0375,
			L = 2.01,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.47,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		fuze = {
			default_arm_delays = { 3, 7.5 },
			default_func_delay_mode = 1,
			default_function_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		hMax = 12000,
		hMin = 300,
		mass = 500,
		model = "SC-500",
		name = "SC_500_J",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SC-500",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_500",
				username = "SC-500"
			} },
		targeting_data = {
			char_time = 20.35
		},
		type = 0,
		user_name = "SC 500 J",
		warhead = {
			caliber = 470,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0.05,
			expl_mass = 260,
			fantom = 0,
			mass = 260,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.35
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}