_G["weapons_table"]["weapons"]["bombs"]["BDU_50HD"] = {
	I = 94.42593,
	L = 2.21,
	_unique_resource_name = "weapons.bombs.BDU_50HD",
	caliber = 0.273,
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 0.2
		},
		display_name_short = "BDU-500",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 1,
			length = 0.412,
			mass = 4.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.2
		}
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "BDU-50HD",
	display_name_short = "BDU-500",
	encyclopediaAnimation = {
		args = {
			[0] = 1
		}
	},
	mass = 232,
	model = "BDU-50HD",
	name = "BDU_50HD",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 0.2
		},
		display_name_short = "BDU-500",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 0,
			length = 0.412,
			mass = 4.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.2
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.33,
		chute_char_time = 34.35,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}