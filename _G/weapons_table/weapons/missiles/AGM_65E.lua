_G["weapons_table"]["weapons"]["missiles"]["AGM_65E"] = {
	Reflection = 0.08,
	_unique_resource_name = "weapons.missiles.AGM_65E",
	caliber = 0.305,
	client = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 1.4,
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
			mass = 292,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		laser_spot_seeker = {
			FOV = 0.558,
			max_seeker_range = 18520
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		scheme = "schemes/missiles/AGM-65E.sch",
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
	display_name = "AGM-65E",
	mass = 292,
	model = "AGM-65E",
	name = "AGM_65E",
	server = {
		PN_autopilot = {
			K = 0.014,
			K_GBias = 0.26,
			Kg = 1.4,
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
			mass = 292,
			maxAoa = 0.23,
			wind_sigma = 0,
			wind_time = 0
		},
		laser_spot_seeker = {
			FOV = 0.558,
			max_seeker_range = 18520
		},
		march = {
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.7
		},
		scheme = "schemes/missiles/AGM-65E.sch",
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