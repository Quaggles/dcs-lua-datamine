_G["weapons_table"]["weapons"]["missiles"]["AGM_65K"] = {
	Reflection = 0.063,
	_unique_resource_name = "weapons.missiles.AGM_65K",
	caliber = 0.305,
	client = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.238,
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
			mass = 297,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
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
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		}
	},
	display_name = "AGM-65K",
	mass = 360,
	model = "AGM-65K",
	name = "AGM_65K",
	server = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.238,
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
			mass = 297,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5
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
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		},
		warhead_air = {
			caliber = 305,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 27
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}