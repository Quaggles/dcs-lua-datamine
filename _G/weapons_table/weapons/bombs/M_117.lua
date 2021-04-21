_G["weapons_table"]["weapons"]["bombs"]["M_117"] = {
	_unique_resource_name = "weapons.bombs.M_117",
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
			I = 144.2824,
			L = 2.06,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.408,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 408,
			wind_sigma = 150,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 408,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 140,
			fantom = 1,
			mass = 140,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28
		}
	},
	display_name = "M117",
	mass = 408,
	model = "m117",
	name = "M_117",
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
			I = 144.2824,
			L = 2.06,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.408,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 408,
			wind_sigma = 150,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 408,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 140,
			fantom = 0,
			mass = 140,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3356
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}