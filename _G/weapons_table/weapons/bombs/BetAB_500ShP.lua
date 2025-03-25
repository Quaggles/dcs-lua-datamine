_G["weapons_table"]["weapons"]["bombs"]["BetAB_500ShP"] = {
	I = 220.833333,
	L = 2.5,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.BetAB_500ShP",
	caliber = 0.325,
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
		control = {
			delay_eng = 10,
			delay_par = 1.5
		},
		display_name_short = "BetAB-500",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.9,
			tail_width = 1,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 150,
			mass = 372.2,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-concrete.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 8, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "BetAB-500ShP",
	display_name_short = "BetAB-500",
	mass = 372.2,
	model = "betab-500sp",
	name = "BetAB_500ShP",
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
		control = {
			delay_eng = 10,
			delay_par = 1.5
		},
		display_name_short = "BetAB-500",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 1, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.9,
			tail_width = 1,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 220.833333,
			L = 2.5,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 150,
			mass = 372.2,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-concrete.sch",
		warhead = {
			caliber = 325,
			concrete_factors = { 8, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	sounderName = "Weapons/BetAB_500ShP",
	targeting_data = {
		char_time = 20.34,
		chute_char_time = 37.6,
		chute_cut_time = 10,
		chute_open_time = 1.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}