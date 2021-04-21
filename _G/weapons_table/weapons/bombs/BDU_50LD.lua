_G["weapons_table"]["weapons"]["bombs"]["BDU_50LD"] = {
	_unique_resource_name = "weapons.bombs.BDU_50LD",
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
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 232,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4e-05,
			fantom = 1,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		}
	},
	display_name = "BDU-50LD",
	mass = 232,
	model = "BDU-50LD",
	name = "BDU_50LD",
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
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 232,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4e-05,
			fantom = 0,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}