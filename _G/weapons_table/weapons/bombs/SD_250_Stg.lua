_G["weapons_table"]["weapons"]["bombs"]["SD_250_Stg"] = {
	I = 43.077867,
	L = 1.64,
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SD_250_Stg",
	caliber = 0.368,
	client = {
		Ag = -1.23,
		Cx = 0.00124,
		ED = {
			default_delay_mode = 1,
			default_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.02,
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
		display_name_short = "SD250",
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
		model = "SD-250Stg",
		name = "SD_250_Stg",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SD-250Stg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_250Stg",
				username = "SD 250 Stg"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SD 250 Stg",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0.05,
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
	display_name = "SD 250 Stg",
	display_name_short = "SD250",
	mass = 250,
	model = "SD-250Stg",
	name = "SD_250_Stg",
	server = {
		Ag = -1.23,
		Cx = 0.00124,
		ED = {
			default_delay_mode = 1,
			default_delays = { 0.05, 0.2, 5 },
			is_multidelay = true,
			use_safety_in_delay_mode = true
		},
		Reflection = 0.02,
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
		display_name_short = "SD250",
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
		model = "SD-250Stg",
		name = "SD_250_Stg",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SD-250Stg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_250Stg",
				username = "SD 250 Stg"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SD 250 Stg",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			default_fuze_delay = 0.05,
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