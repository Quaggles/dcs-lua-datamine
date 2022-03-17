_G["weapons_table"]["weapons"]["bombs"]["GBU_38"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.GBU_38",
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
		autopilot = {
			KD0 = 0.00023320158102767,
			KDI = 506,
			KLM = 0.00081620553359684,
			Ka = 6,
			Kd = 390,
			Knav = 3,
			Krx = 4,
			Kx = 0.1,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.5235987755983,
			fins_limit_x = 0.087266462599716,
			gload_limit = 2.5,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 65.1,
			I_x = 2.85,
			L = 0.0548,
			Ma = 6.3,
			Ma_x = 9.5,
			Mw = 3,
			Mw_x = 3.5,
			Sw = 0.295,
			caliber = 0.274,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.04, 0.022 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 253.1,
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
			caliber = 274,
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
	display_name = "GBU-38",
	mass = 253.1,
	model = "GBU-38",
	name = "GBU_38",
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
		autopilot = {
			KD0 = 0.00023320158102767,
			KDI = 506,
			KLM = 0.00081620553359684,
			Ka = 6,
			Kd = 390,
			Knav = 3,
			Krx = 4,
			Kx = 0.1,
			Tc = 0.1,
			Tf = 0.05,
			delay = 1,
			fins_limit = 0.5235987755983,
			fins_limit_x = 0.087266462599716,
			gload_limit = 2.5,
			null_roll = -0.78539816339745,
			op_time = 9000
		},
		fm = {
			A = 0.6,
			I = 65.1,
			I_x = 2.85,
			L = 0.0548,
			Ma = 6.3,
			Ma_x = 9.5,
			Mw = 3,
			Mw_x = 3.5,
			Sw = 0.295,
			caliber = 0.274,
			cx_coeff = { 1, 0.45, 0.8, 0.15, 1.55 },
			dCydA = { 0.04, 0.022 },
			finsTau = 0.1,
			fins_gain = 100,
			ideal_fins = 1,
			mass = 253.1,
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
			caliber = 274,
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
		char_time = 20.45
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}