_G["weapons_table"]["weapons"]["bombs"]["British_GP_500LB_Bomb_Mk4"] = {
	I = 246.0375,
	L = 1.778,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_GP_500LB_Bomb_Mk4",
	caliber = 0.328,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
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
			L = 1.778,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.328,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 213.188,
			wind_sigma = 100,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 0.001,
			vane_rev_threshold = 7,
			vane_span = 0.1016
		},
		hMax = 12000,
		hMin = 300,
		mass = 213.188,
		model = "500_lb_gp_mk_IV",
		name = "British_GP_500LB_Bomb_Mk4",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "500_lb_gp_mk_IV",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_500LB_Bomb_Mk4",
				username = "500 lb GP Mk.IV"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "500 lb GP Mk.IV",
		warhead = {
			caliber = 328,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 62.4,
			fantom = 1,
			mass = 62.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.48
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "500 lb GP Mk.IV",
	mass = 213.188,
	model = "500_lb_gp_mk_IV",
	name = "British_GP_500LB_Bomb_Mk4",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
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
			L = 1.778,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.328,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 213.188,
			wind_sigma = 100,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 0.001,
			vane_rev_threshold = 7,
			vane_span = 0.1016
		},
		hMax = 12000,
		hMin = 300,
		mass = 213.188,
		model = "500_lb_gp_mk_IV",
		name = "British_GP_500LB_Bomb_Mk4",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "500_lb_gp_mk_IV",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_500LB_Bomb_Mk4",
				username = "500 lb GP Mk.IV"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "500 lb GP Mk.IV",
		warhead = {
			caliber = 328,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 62.4,
			fantom = 0,
			mass = 62.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 12.48
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.55
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}