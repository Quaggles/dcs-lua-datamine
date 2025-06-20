_G["weapons_table"]["weapons"]["bombs"]["AN_M64"] = {
	I = 47.71875,
	L = 1.5,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.AN_M64",
	caliber = 0.36,
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
		display_name_short = "AN-M64",
		fm = {
			I = 47.71875,
			L = 1.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.36,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 254.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 360,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 128.4,
			fantom = 1,
			length = 1.5,
			mass = 254.5,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 50.9
		}
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "AN-M64",
	display_name_short = "AN-M64",
	mass = 254.5,
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
		display_name_short = "AN-M64",
		fm = {
			I = 47.71875,
			L = 1.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.36,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 254.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 360,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 128.4,
			fantom = 0,
			length = 1.5,
			mass = 254.5,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 50.9
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.39
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}