_G["weapons_table"]["weapons"]["bombs"]["BDU_50LGB"] = {
	_unique_resource_name = "weapons.bombs.BDU_50LGB",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.36
		},
		fm = {
			A = 0.36,
			I = 324.648324,
			L = 3.276,
			Ma = 0.65297127568022,
			Ma_x = 0.1,
			Mw = 4.6851381733381,
			Mw_x = 1,
			Sw = 0.27953598037037,
			caliber = 0.279,
			cx_coeff = { 1.037, 0.74, 0.6, 0.382, 1.34 },
			dCydA = { 0.12588100972714, 0.036 },
			finsTau = 0.1,
			mass = 363,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 279,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 1,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		}
	},
	display_name = "BDU-50LGB",
	mass = 363,
	model = "BDU-50LGB",
	name = "BDU_50LGB",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.36
		},
		fm = {
			A = 0.36,
			I = 324.648324,
			L = 3.276,
			Ma = 0.65297127568022,
			Ma_x = 0.1,
			Mw = 4.6851381733381,
			Mw_x = 1,
			Sw = 0.27953598037037,
			caliber = 0.279,
			cx_coeff = { 1.037, 0.74, 0.6, 0.382, 1.34 },
			dCydA = { 0.12588100972714, 0.036 },
			finsTau = 0.1,
			mass = 363,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 279,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 0,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.42
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}