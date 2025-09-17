_G["weapons_table"]["weapons"]["bombs"]["SC_250_T1_L2"] = {
	I = 43.077867,
	L = 1.64,
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SC_250_T1_L2",
	caliber = 0.368,
	client = {
		Ag = -1.23,
		Cx = 0.00118,
		ED = {
			default_delays = { 0, 0.08, 8.5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 0.08, 0.08 },
			is_multidelay = true
		},
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
		display_name_short = "SC250",
		fm = {
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SC-250L2",
		name = "SC_250_T1_L2",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SC-250L2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_250L2",
				username = "SC 250 Type 1 L2"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 250 Type 1 L2",
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
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "SC 250 Type 1 L2",
	display_name_short = "SC250",
	mass = 250,
	model = "SC-250L2",
	name = "SC_250_T1_L2",
	server = {
		Ag = -1.23,
		Cx = 0.00118,
		ED = {
			default_delays = { 0, 0.08, 8.5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 0.08, 0.08 },
			is_multidelay = true
		},
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
		display_name_short = "SC250",
		fm = {
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SC-250L2",
		name = "SC_250_T1_L2",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SC-250L2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SC_250L2",
				username = "SC 250 Type 1 L2"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SC 250 Type 1 L2",
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