_G["weapons_table"]["weapons"]["bombs"]["GBU_10"] = {
	I = 1524.763968,
	L = 4.368,
	Reflection = 0.04,
	_unique_resource_name = "weapons.bombs.GBU_10",
	caliber = 0.457,
	client = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.3
		},
		fm = {
			A = 0.36,
			I = 1524.763968,
			L = 4.368,
			Ma = 0.85727626967319,
			Ma_x = 0.1,
			Mw = 4.6132861341704,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14404178394221, 0.036 },
			finsTau = 0.1,
			mass = 959,
			maxAoa = 0.1221730476396,
			wind_sigma = 0
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		}
	},
	cx = { 1.037, 0.91, 0.6, 0.382, 1.34 },
	display_name = "GBU-10",
	mass = 959,
	model = "GBU-10",
	name = "GBU_10",
	server = {
		Reflection = 0.04,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		bang_bang_autopilot = {
			omegaDumpingK = 0.3
		},
		fm = {
			A = 0.36,
			I = 1524.763968,
			L = 4.368,
			Ma = 0.85727626967319,
			Ma_x = 0.1,
			Mw = 4.6132861341704,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14404178394221, 0.036 },
			finsTau = 0.1,
			mass = 959,
			maxAoa = 0.1221730476396,
			wind_sigma = 0
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 0,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.34
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}