_G["weapons_table"]["weapons"]["bombs"]["FAB_250"] = {
	I = 43.077867,
	L = 1.48,
	Reflection = 0.02,
	_unique_resource_name = "weapons.bombs.FAB_250",
	caliber = 0.325,
	client = {
		Reflection = 0.02,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-250",
		fm = {
			I = 43.077867,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 236,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 80,
			fantom = 1,
			mass = 80,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 16
		}
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "FAB-250",
	display_name_short = "FAB-250",
	mass = 236,
	model = "fab-250-n1",
	name = "FAB_250",
	server = {
		Reflection = 0.02,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-250",
		fm = {
			I = 43.077867,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 236,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 80,
			fantom = 0,
			mass = 80,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 16
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.56
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}