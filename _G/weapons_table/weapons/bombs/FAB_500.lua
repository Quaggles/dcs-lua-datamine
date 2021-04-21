_G["weapons_table"]["weapons"]["bombs"]["FAB_500"] = {
	_unique_resource_name = "weapons.bombs.FAB_500",
	client = {
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
			wind_sigma = 100,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		}
	},
	display_name = "FAB-500 M-62",
	mass = 500,
	model = "fab-500-n3",
	name = "FAB_500",
	server = {
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
			wind_sigma = 100,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
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