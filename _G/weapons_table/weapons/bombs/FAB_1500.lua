_G["weapons_table"]["weapons"]["bombs"]["FAB_1500"] = {
	_unique_resource_name = "weapons.bombs.FAB_1500",
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
			I = 880.04,
			L = 2.8,
			Ma = 0.416675,
			Mw = 3.497926,
			caliber = 0.622,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			mass = 1347,
			wind_sigma = 100
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 622,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 560,
			fantom = 1,
			mass = 560,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 112
		}
	},
	display_name = "FAB-1500 M-54",
	mass = 1347,
	model = "fab-1500",
	name = "FAB_1500",
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
			I = 880.04,
			L = 2.8,
			Ma = 0.416675,
			Mw = 3.497926,
			caliber = 0.622,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			mass = 1347,
			wind_sigma = 100
		},
		scheme = "schemes/bombs/bomb-common.sch",
		warhead = {
			caliber = 622,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 560,
			fantom = 0,
			mass = 560,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 112
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.46
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}