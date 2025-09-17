_G["weapons_table"]["weapons"]["bombs"]["SD_500_A"] = {
	I = 246.0375,
	L = 2.01,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SD_500_A",
	caliber = 0.47,
	client = {
		Ag = -1.23,
		Cx = 0.00132,
		ED = {
			default_delay_mode = 1,
			default_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 3, 7.5 },
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
		display_name_short = "SD500",
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
		hMax = 12000,
		hMin = 300,
		mass = 500,
		model = "SD-500A",
		name = "SD_500_A",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SD-500A",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_500A",
				username = "SD 500 A"
			} },
		targeting_data = {
			char_time = 20.35
		},
		type = 0,
		user_name = "SD 500 A",
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
	display_name = "SD 500 A",
	display_name_short = "SD500",
	mass = 500,
	model = "SD-500A",
	name = "SD_500_A",
	server = {
		Ag = -1.23,
		Cx = 0.00132,
		ED = {
			default_delay_mode = 1,
			default_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 3, 7.5 },
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
		display_name_short = "SD500",
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
		hMax = 12000,
		hMin = 300,
		mass = 500,
		model = "SD-500A",
		name = "SD_500_A",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SD-500A",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_500A",
				username = "SD 500 A"
			} },
		targeting_data = {
			char_time = 20.35
		},
		type = 0,
		user_name = "SD 500 A",
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