_G["weapons_table"]["weapons"]["bombs"]["GBU_31"] = {
	_unique_resource_name = "weapons.bombs.GBU_31",
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
			KD0 = 0.0001772972972973,
			KDI = 1110,
			KLM = 0.00069145945945946,
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
			null_roll = 0,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 515.2,
			I_x = 24.8,
			L = 0.457,
			Ma = 6.3,
			Ma_x = 1.5,
			Mw = 3,
			Mw_x = 4.5,
			Sw = 0.492,
			caliber = 0.457,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 925,
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
	display_name = "GBU-31(V)1/B",
	mass = 925,
	model = "GBU-31",
	name = "GBU_31",
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
			KD0 = 0.0001772972972973,
			KDI = 1110,
			KLM = 0.00069145945945946,
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
			null_roll = 0,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 515.2,
			I_x = 24.8,
			L = 0.457,
			Ma = 6.3,
			Ma_x = 1.5,
			Mw = 3,
			Mw_x = 4.5,
			Sw = 0.492,
			caliber = 0.457,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 925,
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
		char_time = 20.55
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}