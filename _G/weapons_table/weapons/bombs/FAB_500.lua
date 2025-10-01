_G["weapons_table"]["weapons"]["bombs"]["FAB_500"] = {
	I = 255.879,
	L = 2.43,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.FAB_500",
	caliber = 0.4,
	client = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 1.236, 0, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-500",
		fm = {
			I = 255.879,
			L = 2.43,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 520,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1.5, 1.5, 0.15 },
			concrete_obj_factor = 1.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 207,
			fantom = 1,
			mass = 520,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 104
		}
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "FAB-500M-62",
	display_name_short = "FAB-500",
	mass = 520,
	model = "fab-500-n3",
	name = "FAB_500",
	server = {
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 1.236, 0, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "FAB-500",
		fm = {
			I = 255.879,
			L = 2.43,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 520,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		fuzePresetName = "FAB",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1.5, 1.5, 0.15 },
			concrete_obj_factor = 1.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 207,
			fantom = 0,
			mass = 520,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 104
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.34
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}