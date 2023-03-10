_G["weapons_table"]["weapons"]["bombs"]["FAB_500"] = {
	I = 246.0375,
	L = 2.43,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.FAB_500",
	caliber = 0.4,
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
			I = 246.0375,
			L = 2.43,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		}
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "FAB-500 M-62",
	mass = 500,
	model = "fab-500-n3",
	name = "FAB_500",
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
			I = 246.0375,
			L = 2.43,
			Ma = 0.32457,
			Mw = 3.139597,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 500,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.35
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}