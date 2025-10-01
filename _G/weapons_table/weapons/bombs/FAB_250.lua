_G["weapons_table"]["weapons"]["bombs"]["FAB_250"] = {
	I = 46.991914666667,
	L = 1.456,
	Reflection = 0.02,
	_unique_resource_name = "weapons.bombs.FAB_250",
	caliber = 0.325,
	client = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.555, -0.168, 0 }
		},
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
			I = 46.991914666667,
			L = 1.456,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 266,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 97,
			fantom = 1,
			mass = 266,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 53.2
		}
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "OFAB-250-270",
	display_name_short = "FAB-250",
	mass = 266,
	model = "fab-250-n1",
	name = "FAB_250",
	server = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.555, -0.168, 0 }
		},
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
			I = 46.991914666667,
			L = 1.456,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 266,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 97,
			fantom = 0,
			mass = 266,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 53.2
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.49
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}