_G["weapons_table"]["weapons"]["bombs"]["British_GP_250LB_Bomb_Mk1"] = {
	I = 246.0375,
	L = 0.66,
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_GP_250LB_Bomb_Mk1",
	caliber = 0.259,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
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
		display_name_short = "GP250",
		fm = {
			I = 246.0375,
			L = 0.66,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.259,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 104.326,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 50,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 0.0001,
			vane_rev_threshold = 6,
			vane_span = 0.06985
		},
		hMax = 12000,
		hMin = 300,
		mass = 104.326,
		model = "LB_250",
		name = "British_GP_250LB_Bomb_Mk1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "LB_250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_250LB_Bomb_Mk1",
				username = "250 lb GP Mk.I"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "250 lb GP Mk.I",
		warhead = {
			caliber = 259,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 31.2,
			fantom = 1,
			mass = 31.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 6.24
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "250 lb GP Mk.I",
	display_name_short = "GP250",
	mass = 104.326,
	model = "LB_250",
	name = "British_GP_250LB_Bomb_Mk1",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
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
		display_name_short = "GP250",
		fm = {
			I = 246.0375,
			L = 0.66,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.259,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 104.326,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 50,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 0.0001,
			vane_rev_threshold = 6,
			vane_span = 0.06985
		},
		hMax = 12000,
		hMin = 300,
		mass = 104.326,
		model = "LB_250",
		name = "British_GP_250LB_Bomb_Mk1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "LB_250",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_250LB_Bomb_Mk1",
				username = "250 lb GP Mk.I"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "250 lb GP Mk.I",
		warhead = {
			caliber = 259,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 31.2,
			fantom = 0,
			mass = 31.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 6.24
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