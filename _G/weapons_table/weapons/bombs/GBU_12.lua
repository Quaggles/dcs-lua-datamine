_G["weapons_table"]["weapons"]["bombs"]["GBU_12"] = {
	I = 247.734396,
	L = 3.276,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.GBU_12",
	caliber = 0.279,
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
		bang_bang_autopilot = {
			omegaDumpingK = 0.8
		},
		display_name_short = "GBU-12",
		fm = {
			A = 0.36,
			I = 247.734396,
			L = 3.276,
			Ma = 0.49827284673118,
			Ma_x = 0.1,
			Mw = 3.5751605344757,
			Mw_x = 1,
			Sw = 0.4,
			caliber = 0.279,
			cx_coeff = { 1.037, 0.74, 0.6, 0.382, 1.34 },
			dCydA = { 0.067129140465238, 0.036 },
			finsTau = 0.1,
			mass = 277,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
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
			expl_mass = 72,
			fantom = 1,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	cx = { 1.037, 0.74, 0.6, 0.382, 1.34 },
	display_name = "GBU-12",
	display_name_short = "GBU-12",
	mass = 277,
	model = "GBU-12",
	name = "GBU_12",
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
		bang_bang_autopilot = {
			omegaDumpingK = 0.8
		},
		display_name_short = "GBU-12",
		fm = {
			A = 0.36,
			I = 247.734396,
			L = 3.276,
			Ma = 0.49827284673118,
			Ma_x = 0.1,
			Mw = 3.5751605344757,
			Mw_x = 1,
			Sw = 0.4,
			caliber = 0.279,
			cx_coeff = { 1.037, 0.74, 0.6, 0.382, 1.34 },
			dCydA = { 0.067129140465238, 0.036 },
			finsTau = 0.1,
			mass = 277,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
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
		char_time = 20.38
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}