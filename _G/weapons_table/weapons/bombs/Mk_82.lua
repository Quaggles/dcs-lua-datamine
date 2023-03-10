_G["weapons_table"]["weapons"]["bombs"]["Mk_82"] = {
	I = 94.425933,
	L = 2.21,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.Mk_82",
	caliber = 0.273,
	client = {
		Reflection = 0.03,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 228,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			tdd_position = { 1.04, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 72,
			fantom = 1,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "Mk-82",
	mass = 228,
	model = "mk-82",
	name = "Mk_82",
	server = {
		Reflection = 0.03,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 228,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			tdd_position = { 1.04, 0, 0 },
			tdd_sigma = 0.9144,
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 72,
			fantom = 0,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}