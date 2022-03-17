_G["weapons_table"]["weapons"]["bombs"]["Mk_84"] = {
	Reflection = 0.04,
	_unique_resource_name = "weapons.bombs.Mk_84",
	client = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 864.446267,
			L = 2.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			wind_sigma = 220,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		}
	},
	display_name = "Mk-84",
	mass = 908,
	model = "mk-84",
	name = "Mk_84",
	server = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 864.446267,
			L = 2.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			wind_sigma = 220,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 0,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.318
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}