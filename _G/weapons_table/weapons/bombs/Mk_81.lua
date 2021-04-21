_G["weapons_table"]["weapons"]["bombs"]["Mk_81"] = {
	_unique_resource_name = "weapons.bombs.Mk_81",
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
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	display_name = "Mk-81",
	mass = 113,
	model = "mk-81",
	name = "Mk_81",
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
			I = 33.282267,
			L = 1.88,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.23,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 113,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.36
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}