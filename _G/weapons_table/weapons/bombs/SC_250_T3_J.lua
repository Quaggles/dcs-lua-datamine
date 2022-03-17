_G["weapons_table"]["weapons"]["bombs"]["SC_250_T3_J"] = {
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SC_250_T3_J",
	client = {
		Ag = -1.23,
		Cx = 0.00118,
		Reflection = 0.02,
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
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			wind_sigma = 30
		},
		fuze = {
			default_arm_delays = { 0.08, 0.08 },
			default_function_delays = { 0, 0.08, 8.5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SC-250",
		name = "SC_250_T3_J",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "SC-250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_250",
				username = "SC-250"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 250 Type 3 J",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0,
			expl_mass = 135,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "SC 250 Type 3 J",
	mass = 250,
	model = "SC-250",
	name = "SC_250_T3_J",
	server = {
		Ag = -1.23,
		Cx = 0.00118,
		Reflection = 0.02,
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
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			wind_sigma = 30
		},
		fuze = {
			default_arm_delays = { 0.08, 0.08 },
			default_function_delays = { 0, 0.08, 8.5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SC-250",
		name = "SC_250_T3_J",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "SC-250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_250",
				username = "SC-250"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 250 Type 3 J",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0,
			expl_mass = 135,
			fantom = 0,
			mass = 135,
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