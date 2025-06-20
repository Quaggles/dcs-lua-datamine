_G["weapons_table"]["weapons"]["bombs"]["GBU_16"] = {
	I = 701.206875,
	L = 4.05,
	Reflection = 0.035,
	_unique_resource_name = "weapons.bombs.GBU_16",
	caliber = 0.356,
	client = {
		Reflection = 0.035,
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
		display_name_short = "GBU-16",
		fm = {
			A = 0.36,
			I = 701.206875,
			L = 4.05,
			Ma = 0.70068748047097,
			Ma_x = 0.1,
			Mw = 4.0666945548937,
			Mw_x = 1,
			Sw = 0.6,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			dCydA = { 0.082881465845167, 0.036 },
			finsTau = 0.1,
			mass = 513,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 1,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		}
	},
	cx = { 1, 0.29, 0.71, 0.13, 1.28 },
	display_name = "GBU-16",
	display_name_short = "GBU-16",
	mass = 513,
	model = "GBU-16",
	name = "GBU_16",
	server = {
		Reflection = 0.035,
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
		display_name_short = "GBU-16",
		fm = {
			A = 0.36,
			I = 701.206875,
			L = 4.05,
			Ma = 0.70068748047097,
			Ma_x = 0.1,
			Mw = 4.0666945548937,
			Mw_x = 1,
			Sw = 0.6,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			dCydA = { 0.082881465845167, 0.036 },
			finsTau = 0.1,
			mass = 513,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-II-afm.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 0,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.28
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}