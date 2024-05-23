_G["weapons_table"]["weapons"]["bombs"]["KAB_1500Kr"] = {
	I = 2645,
	L = 4.6,
	Reflection = 0.08,
	_unique_resource_name = "weapons.bombs.KAB_1500Kr",
	caliber = 0.58,
	client = {
		Reflection = 0.08,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.5
		},
		display_name_short = "KAB-1500",
		fm = {
			A = 0.36,
			I = 2645,
			L = 4.6,
			Ma = 0.87668801416154,
			Ma_x = 0.1,
			Mw = 4.4798085778296,
			Mw_x = 1,
			Sw = 3.2,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.045439400134412, 0.036 },
			finsTau = 0.1,
			mass = 1500,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 580,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 448,
			fantom = 1,
			mass = 448,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 89.6
		}
	},
	cx = { 1, 0.4, 0.37, 0.288, 1.31 },
	display_name = "KAB-1500LG-Pr",
	display_name_short = "KAB-1500",
	mass = 1500,
	model = "kab-1500",
	name = "KAB_1500Kr",
	server = {
		Reflection = 0.08,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.5
		},
		display_name_short = "KAB-1500",
		fm = {
			A = 0.36,
			I = 2645,
			L = 4.6,
			Ma = 0.87668801416154,
			Ma_x = 0.1,
			Mw = 4.4798085778296,
			Mw_x = 1,
			Sw = 3.2,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.045439400134412, 0.036 },
			finsTau = 0.1,
			mass = 1500,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 580,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 448,
			fantom = 0,
			mass = 448,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 89.6
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}