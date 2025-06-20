_G["weapons_table"]["weapons"]["bombs"]["Mk_84"] = {
	I = 1115.7504,
	L = 3.84,
	Reflection = 0.04,
	_unique_resource_name = "weapons.bombs.Mk_84",
	caliber = 0.457,
	client = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-84",
		fm = {
			I = 1115.7504,
			L = 3.84,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 220,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 4 },
			tdd_position = { 1.88, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 428.7,
			fantom = 1,
			length = 2.606,
			mass = 893.6,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 178.72
		}
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Mk-84",
	display_name_short = "Mk-84",
	mass = 908,
	model = "mk-84",
	name = "Mk_84",
	server = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-84",
		fm = {
			I = 1115.7504,
			L = 3.84,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 220,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 4 },
			tdd_position = { 1.88, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 428.7,
			fantom = 0,
			length = 2.606,
			mass = 893.6,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 178.72
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.318
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}