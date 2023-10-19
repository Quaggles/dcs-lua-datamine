_G["weapons_table"]["weapons"]["bombs"]["MK_82AIR"] = {
	I = 94.42593,
	L = 2.21,
	Reflection = 0.035,
	_unique_resource_name = "weapons.bombs.MK_82AIR",
	caliber = 0.273,
	client = {
		Reflection = 0.035,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		collider = {
			min_obj_sens_vel = 20
		},
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 242,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 72,
			fantom = 1,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "Mk-82AIR",
	encyclopediaAnimation = {
		args = {
			[0] = 1,
			[19] = 1
		}
	},
	mass = 242,
	model = "Mk-82AIR",
	name = "MK_82AIR",
	server = {
		Reflection = 0.035,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		collider = {
			min_obj_sens_vel = 20
		},
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 242,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 72,
			fantom = 0,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32,
		chute_char_time = 32.7,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}