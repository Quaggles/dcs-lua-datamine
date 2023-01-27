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
		fm = {
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113.4,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			tdd_position = { 0.83, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	cx = { 1, 0.32, 0.71, 0.15, 1.28 },
	display_name = "Mk-81",
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
		fm = {
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113.4,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			tdd_position = { 0.83, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.36
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}