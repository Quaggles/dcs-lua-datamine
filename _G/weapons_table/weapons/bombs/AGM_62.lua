_G["weapons_table"]["weapons"]["bombs"]["AGM_62"] = {
	_unique_resource_name = "weapons.bombs.AGM_62",
	client = {
		PN_autopilot = {
			K = 0.024,
			K_GBias = 0.5,
			Kg = 2.4,
			Ki = 0.001,
			Kx = 0.02,
			fins_limit = 0.5
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			A = 0.36,
			I = 1443.1014666667,
			I_x = 40,
			L = 4.04,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 1.5,
			Sw = 0.72,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 1061,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
		},
		scheme = "schemes/bombs/AGM-62.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 200
		},
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.2,
			expl_mass = 365.6,
			fantom = 1,
			mass = 365.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 73.12
		}
	},
	display_name = "AGM-62 Walleye II",
	mass = 1061,
	model = "agm-62",
	name = "AGM_62",
	server = {
		PN_autopilot = {
			K = 0.024,
			K_GBias = 0.5,
			Kg = 2.4,
			Ki = 0.001,
			Kx = 0.02,
			fins_limit = 0.5
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			A = 0.36,
			I = 1443.1014666667,
			I_x = 40,
			L = 4.04,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 1.5,
			Sw = 0.72,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 1061,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
		},
		scheme = "schemes/bombs/AGM-62.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 200
		},
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.2,
			expl_mass = 365.6,
			fantom = 0,
			mass = 365.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 73.12
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}