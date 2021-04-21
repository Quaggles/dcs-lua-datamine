_G["weapons_table"]["weapons"]["bombs"]["GBU_10"] = {
	_unique_resource_name = "weapons.bombs.GBU_10",
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
			omegaDumpingK = 0.3
		},
		fm = {
			A = 0.36,
			I = 1485.015168,
			L = 4.368,
			Ma = 0.83492808746064,
			Ma_x = 0.1,
			Mw = 4.4930232005371,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14028678436082, 0.036 },
			finsTau = 0.1,
			mass = 934,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		}
	},
	display_name = "GBU-10",
	mass = 934,
	model = "GBU-10",
	name = "GBU_10",
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
			omegaDumpingK = 0.3
		},
		fm = {
			A = 0.36,
			I = 1485.015168,
			L = 4.368,
			Ma = 0.83492808746064,
			Ma_x = 0.1,
			Mw = 4.4930232005371,
			Mw_x = 1,
			Sw = 0.6453888,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.6, 0.382, 1.34 },
			dCydA = { 0.14028678436082, 0.036 },
			finsTau = 0.1,
			mass = 934,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 457,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
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