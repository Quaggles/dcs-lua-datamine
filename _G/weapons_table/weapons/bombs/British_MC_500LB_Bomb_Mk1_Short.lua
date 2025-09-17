_G["weapons_table"]["weapons"]["bombs"]["British_MC_500LB_Bomb_Mk1_Short"] = {
	I = 40.640160933333,
	L = 1.468,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_MC_500LB_Bomb_Mk1_Short",
	caliber = 0.328,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		Reflection = 0.03,
		SAD = {
			vane_air_Ek_usage_ratio = { 0.001, 1e-05 },
			vane_mass = { 0.75, 0.05 },
			vane_rev_threshold = { 7, 13 },
			vane_span = { 0.1016, 0.0508 }
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
		display_name_short = "MC500",
		fm = {
			I = 40.640160933333,
			L = 1.468,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.328,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 226.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 226.3,
		model = "500_lb_mc_short_tailed_type",
		name = "British_MC_500LB_Bomb_Mk1_Short",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "500_lb_mc_short_tailed_type",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_MC_500LB_Bomb_Mk1_Short",
				username = "500 lb MC Short tail"
			} },
		targeting_data = {
			char_time = 20.46
		},
		type = 0,
		user_name = "500 lb MC Short tail",
		warhead = {
			caliber = 328,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 105,
			fantom = 1,
			mass = 105,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 21
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "500 lb MC Short tail",
	display_name_short = "MC500",
	mass = 226.3,
	model = "500_lb_mc_short_tailed_type",
	name = "British_MC_500LB_Bomb_Mk1_Short",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		Reflection = 0.03,
		SAD = {
			vane_air_Ek_usage_ratio = { 0.001, 1e-05 },
			vane_mass = { 0.75, 0.05 },
			vane_rev_threshold = { 7, 13 },
			vane_span = { 0.1016, 0.0508 }
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
		display_name_short = "MC500",
		fm = {
			I = 40.640160933333,
			L = 1.468,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.328,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 226.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 226.3,
		model = "500_lb_mc_short_tailed_type",
		name = "British_MC_500LB_Bomb_Mk1_Short",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "500_lb_mc_short_tailed_type",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_MC_500LB_Bomb_Mk1_Short",
				username = "500 lb MC Short tail"
			} },
		targeting_data = {
			char_time = 20.46
		},
		type = 0,
		user_name = "500 lb MC Short tail",
		warhead = {
			caliber = 328,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 105,
			fantom = 0,
			mass = 105,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 21
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.46
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}