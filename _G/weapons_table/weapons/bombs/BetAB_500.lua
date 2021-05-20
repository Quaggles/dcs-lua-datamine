_G["weapons_table"]["weapons"]["bombs"]["BetAB_500"] = {
	_unique_resource_name = "weapons.bombs.BetAB_500",
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
			I = 220.833333,
			L = 2.2,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 1, 0.42, 0.37, 0.306, 1.27 },
			cx_factor = 150,
			mass = 478,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 8, 1, 5 },
			concrete_obj_factor = 8,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	display_name = "BetAB-500",
	mass = 478,
	model = "betab-500",
	name = "BetAB_500",
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
			I = 220.833333,
			L = 2.2,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 1, 0.42, 0.37, 0.306, 1.27 },
			cx_factor = 150,
			mass = 478,
			wind_sigma = 20,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 8, 1, 5 },
			concrete_obj_factor = 8,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 40
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.42
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}