_G["weapons_table"]["weapons"]["bombs"]["GBU_24"] = {
	Reflection = 0.05,
	_unique_resource_name = "weapons.bombs.GBU_24",
	client = {
		Reflection = 0.05,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			Kbias = 0,
			Kd = 2,
			Kdx = 0.2,
			Ki = 10,
			Kix = 0.8,
			Knav = 4,
			Kpitch = 2,
			Tf = 0.2,
			delay = 2,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.17453292519943,
			null_roll = 0.78539816339745,
			op_time = 100
		},
		fm = {
			A = 0.6,
			I = 1485.015168,
			L = 4.368,
			Ma = 0.85,
			Ma_x = 0.9,
			Ma_z = 0.5,
			Mw = 4.55,
			Mw_x = 2,
			Sm = 0.164,
			Sw = 0.85,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.9, 0.382, 1.34 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1087,
			maxAoa = 0.43633231299858,
			model_roll = 0.78539816339745,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-III.sch",
		seeker = {
			FOV = 1.5707963267949,
			delay = 0
		},
		warhead = {
			caliber = 457,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 349.6,
			fantom = 1,
			mass = 349.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 69.92
		}
	},
	display_name = "GBU-24A/B Paveway III",
	mass = 1087,
	model = "GBU-24",
	name = "GBU_24",
	server = {
		Reflection = 0.05,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			Kbias = 0,
			Kd = 2,
			Kdx = 0.2,
			Ki = 10,
			Kix = 0.8,
			Knav = 4,
			Kpitch = 2,
			Tf = 0.2,
			delay = 2,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.17453292519943,
			null_roll = 0.78539816339745,
			op_time = 100
		},
		fm = {
			A = 0.6,
			I = 1485.015168,
			L = 4.368,
			Ma = 0.85,
			Ma_x = 0.9,
			Ma_z = 0.5,
			Mw = 4.55,
			Mw_x = 2,
			Sm = 0.164,
			Sw = 0.85,
			caliber = 0.457,
			cx_coeff = { 1.037, 0.91, 0.9, 0.382, 1.34 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1087,
			maxAoa = 0.43633231299858,
			model_roll = 0.78539816339745,
			wind_sigma = 0,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-paveway-III.sch",
		seeker = {
			FOV = 1.5707963267949,
			delay = 0
		},
		warhead = {
			caliber = 457,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
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
		char_time = 20.33
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}