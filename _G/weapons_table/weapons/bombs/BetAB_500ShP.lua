_G["weapons_table"]["weapons"]["bombs"]["BetAB_500ShP"] = {
	I = 197.91666666667,
	L = 2.5,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.BetAB_500ShP",
	caliber = 0.325,
	client = {
		ED = {
			default_delays = { 26 },
			sleep_availability_delay = 10,
			time_sigma = 2,
			trigger_after_arming = true
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			time_sigma = 0.08
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
		eng_ctrl = {
			delay_time = 7.2
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 22,
			impulse = 220,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.9,
			tail_width = 1,
			work_tail = 1,
			work_time = 0.7
		},
		fm = {
			I = 197.91666666667,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			chute_Cx = 0.71,
			chute_Kmx = 1,
			chute_Ma = 1,
			chute_Mw = 5,
			chute_cut_time = 7.2,
			chute_diam = 2.8,
			chute_open_time = 1.2,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 380,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_concrete_v2.sch",
		sounderName = "Weapons/BetAB_500ShP",
		warhead = {
			caliber = 325,
			concrete_factors = { 1.5, 1.5, 7.5 },
			concrete_obj_factor = 15,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 77,
			fantom = 1,
			mass = 244.4,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 48.88
		}
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "BetAB-500ShP",
	display_name_short = "BetAB-500",
	mass = 380,
	model = "betab-500sp",
	name = "BetAB_500ShP",
	server = {
		ED = {
			default_delays = { 26 },
			sleep_availability_delay = 10,
			time_sigma = 2,
			trigger_after_arming = true
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			time_sigma = 0.08
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
		eng_ctrl = {
			delay_time = 7.2
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 22,
			impulse = 220,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.9,
			tail_width = 1,
			work_tail = 1,
			work_time = 0.7
		},
		fm = {
			I = 197.91666666667,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			chute_Cx = 0.71,
			chute_Kmx = 1,
			chute_Ma = 1,
			chute_Mw = 5,
			chute_cut_time = 7.2,
			chute_diam = 2.8,
			chute_open_time = 1.2,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 380,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_concrete_v2.sch",
		sounderName = "Weapons/BetAB_500ShP",
		warhead = {
			caliber = 325,
			concrete_factors = { 1.5, 1.5, 7.5 },
			concrete_obj_factor = 15,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 77,
			fantom = 0,
			mass = 244.4,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 48.88
		}
	},
	sounderName = "Weapons/BetAB_500ShP",
	targeting_data = {
		char_time = 20.34,
		chute_char_time = 54.5,
		chute_cut_time = 7.2,
		chute_open_time = 1.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}