_G["weapons_table"]["weapons"]["missiles"]["AGM_65D"] = {
	Reflection = 0.08,
	_unique_resource_name = "weapons.missiles.AGM_65D",
	caliber = 0.305,
	client = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 2.5,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		fm = {
			A = 0.36,
			I = 107.985075,
			I_x = 40,
			L = 2.49,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 3.3,
			Sw = 0.55,
			caliber = 0.305,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 218,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		scheme = "schemes/missiles/AGM-65.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 105
		},
		warhead = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 2,
			expl_mass = 15.6,
			fantom = 1,
			mass = 56.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.25
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 2,
			expl_mass = 15.6,
			fantom = 1,
			mass = 56.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.25
		}
	},
	display_name = "AGM-65D",
	mass = 218,
	model = "AGM-65D",
	name = "AGM_65D",
	server = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 2.5,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		fm = {
			A = 0.36,
			I = 107.985075,
			I_x = 40,
			L = 2.49,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Mw_x = 3.3,
			Sw = 0.55,
			caliber = 0.305,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 218,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		scheme = "schemes/missiles/AGM-65.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 105
		},
		warhead = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 2,
			expl_mass = 15.6,
			fantom = 0,
			mass = 56.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.25
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 2,
			expl_mass = 15.6,
			fantom = 0,
			mass = 56.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.25
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}