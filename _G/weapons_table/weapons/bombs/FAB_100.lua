_G["weapons_table"]["weapons"]["bombs"]["FAB_100"] = {
	I = 11.62580625,
	L = 1.065,
	Reflection = 0.015,
	_unique_resource_name = "weapons.bombs.FAB_100",
	caliber = 0.273,
	client = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.015,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.42, -0.139, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-100",
		fm = {
			I = 11.62580625,
			L = 1.065,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.273,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 123,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 46,
			fantom = 1,
			mass = 123,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 24.6
		}
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "OFAB-100-120",
	display_name_short = "FAB-100",
	mass = 123,
	model = "fab-100",
	name = "FAB_100",
	server = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.015,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.42, -0.139, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-100",
		fm = {
			I = 11.62580625,
			L = 1.065,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.273,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 123,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 46,
			fantom = 0,
			mass = 123,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 24.6
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.66
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}