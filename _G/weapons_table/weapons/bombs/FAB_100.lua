_G["weapons_table"]["weapons"]["bombs"]["FAB_100"] = {
	Reflection = 0.015,
	_unique_resource_name = "weapons.bombs.FAB_100",
	client = {
		Reflection = 0.015,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 6.75,
			L = 0.9,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 100,
			wind_sigma = 20
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 40,
			fantom = 1,
			mass = 40,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8
		}
	},
	display_name = "FAB-100",
	mass = 100,
	model = "fab-100",
	name = "FAB_100",
	server = {
		Reflection = 0.015,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 6.75,
			L = 0.9,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 100,
			wind_sigma = 20
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 300,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 40,
			fantom = 0,
			mass = 40,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.91
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}