_G["weapons_table"]["weapons"]["bombs"]["GBU_31_V_3B"] = {
	_unique_resource_name = "weapons.bombs.GBU_31_V_3B",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			KD0 = 0.00010405827263267,
			KDI = 1153.2,
			KLM = 0.00067637877211238,
			Ka = 12,
			Kd = 890,
			Knav = 3,
			Krx = 4,
			Kx = 0.4,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.61086523819802,
			fins_limit_x = 0.087266462599716,
			gload_limit = 3,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 592.5,
			I_x = 32.5,
			L = 0.368,
			Ma = 6.3,
			Ma_x = 1.5,
			Mw = 3,
			Mw_x = 6.5,
			Sw = 0.5,
			caliber = 0.368,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 961,
			maxAoa = 0.43633231299858,
			model_roll = -0.78539816339745,
			wind_sigma = 0,
			wind_time = 0
		},
		scheme = "schemes/bombs/bomb_jdam.sch",
		seeker = {
			CEP = 5,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		warhead = {
			caliber = 368,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 349.6,
			fantom = 1,
			mass = 349.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 69.92
		}
	},
	display_name = "GBU-31(V)3/B",
	mass = 961,
	model = "GBU31_V_3B_BLU109",
	name = "GBU_31_V_3B",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			KD0 = 0.00010405827263267,
			KDI = 1153.2,
			KLM = 0.00067637877211238,
			Ka = 12,
			Kd = 890,
			Knav = 3,
			Krx = 4,
			Kx = 0.4,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.61086523819802,
			fins_limit_x = 0.087266462599716,
			gload_limit = 3,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 592.5,
			I_x = 32.5,
			L = 0.368,
			Ma = 6.3,
			Ma_x = 1.5,
			Mw = 3,
			Mw_x = 6.5,
			Sw = 0.5,
			caliber = 0.368,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 961,
			maxAoa = 0.43633231299858,
			model_roll = -0.78539816339745,
			wind_sigma = 0,
			wind_time = 0
		},
		scheme = "schemes/bombs/bomb_jdam.sch",
		seeker = {
			CEP = 5,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		warhead = {
			caliber = 368,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 349.6,
			fantom = 0,
			mass = 349.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 69.92
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.55
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}