_G["weapons_table"]["weapons"]["bombs"]["KAB_500"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.KAB_500",
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
			omegaDumpingK = 0.5
		},
		fm = {
			A = 0.36,
			I = 387.60416666667,
			L = 3.05,
			Ma = 0.53209076385094,
			Ma_x = 0.1,
			Mw = 4.1007009675697,
			Mw_x = 1,
			Sw = 2.2,
			caliber = 0.35,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			dCydA = { 0.022031224307594, 0.036 },
			finsTau = 0.1,
			mass = 500,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 152,
			fantom = 1,
			mass = 152,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 30.4
		}
	},
	display_name = "KAB-500",
	mass = 500,
	model = "kab-500",
	name = "KAB_500",
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
			omegaDumpingK = 0.5
		},
		fm = {
			A = 0.36,
			I = 387.60416666667,
			L = 3.05,
			Ma = 0.53209076385094,
			Ma_x = 0.1,
			Mw = 4.1007009675697,
			Mw_x = 1,
			Sw = 2.2,
			caliber = 0.35,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			dCydA = { 0.022031224307594, 0.036 },
			finsTau = 0.1,
			mass = 500,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 350,
			concrete_factors = { 3, 1, 5 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 152,
			fantom = 0,
			mass = 152,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 30.4
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.4
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}