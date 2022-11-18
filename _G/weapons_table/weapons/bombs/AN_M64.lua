_G["weapons_table"]["weapons"]["bombs"]["AN_M64"] = {
	I = 94.425933,
	L = 1.4478,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.AN_M64",
	caliber = 0.273,
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
			I = 94.425933,
			L = 1.4478,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 227,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 100,
			fantom = 1,
			mass = 100,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 20
		}
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "AN-M64",
	mass = 227,
	model = "AN-M64",
	name = "AN_M64",
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
			I = 94.425933,
			L = 1.4478,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 227,
			wind_sigma = 80,
			wind_time = 1000
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 100,
			fantom = 0,
			mass = 100,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 20
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}