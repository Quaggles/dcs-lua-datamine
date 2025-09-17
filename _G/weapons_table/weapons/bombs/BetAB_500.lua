_G["weapons_table"]["weapons"]["bombs"]["BetAB_500"] = {
	I = 191.98666666667,
	L = 2.2,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.BetAB_500",
	caliber = 0.35,
	client = {
		ED = {
			default_delays = { 0.04 },
			first_dev_index = 1,
			is_time_sigma_relative = true,
			time_sigma = 0.125
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 1.8 },
			first_dev_index = 1,
			time_sigma = 0.2
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "BetAB-500",
		fm = {
			I = 191.98666666667,
			L = 2.2,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 1, 0.42, 0.37, 0.306, 1.27 },
			mass = 476,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 9.6, 1.2, 6 },
			concrete_obj_factor = 9.6,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 75.8,
			fantom = 1,
			mass = 476,
			obj_factors = { 1.2, 1.2 },
			other_factors = { 1.2, 1.2, 1.2 },
			piercing_mass = 95.2
		}
	},
	cx = { 1, 0.42, 0.37, 0.306, 1.27 },
	display_name = "BetAB-500",
	display_name_short = "BetAB-500",
	mass = 476,
	model = "betab-500",
	name = "BetAB_500",
	server = {
		ED = {
			default_delays = { 0.04 },
			first_dev_index = 1,
			is_time_sigma_relative = true,
			time_sigma = 0.125
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 1.8 },
			first_dev_index = 1,
			time_sigma = 0.2
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "BetAB-500",
		fm = {
			I = 191.98666666667,
			L = 2.2,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 1, 0.42, 0.37, 0.306, 1.27 },
			mass = 476,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 9.6, 1.2, 6 },
			concrete_obj_factor = 9.6,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 75.8,
			fantom = 0,
			mass = 476,
			obj_factors = { 1.2, 1.2 },
			other_factors = { 1.2, 1.2, 1.2 },
			piercing_mass = 95.2
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.45
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}