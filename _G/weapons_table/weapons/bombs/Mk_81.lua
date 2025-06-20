_G["weapons_table"]["weapons"]["bombs"]["Mk_81"] = {
	I = 33.282267,
	L = 1.88,
	Reflection = 0.025,
	_unique_resource_name = "weapons.bombs.Mk_81",
	caliber = 0.23,
	client = {
		Reflection = 0.025,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-81",
		fm = {
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113.4,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 4 },
			tdd_position = { 0.83, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45.4,
			fantom = 1,
			length = 1.252,
			mass = 117.9,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 23.58
		}
	},
	cx = { 1, 0.32, 0.71, 0.15, 1.28 },
	display_name = "Mk-81",
	display_name_short = "Mk-81",
	mass = 113.4,
	model = "mk-81",
	name = "Mk_81",
	server = {
		Reflection = 0.025,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-81",
		fm = {
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113.4,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 4 },
			tdd_position = { 0.83, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45.4,
			fantom = 0,
			length = 1.252,
			mass = 117.9,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 23.58
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.36
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}