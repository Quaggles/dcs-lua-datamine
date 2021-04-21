_G["weapons_table"]["weapons"]["bombs"]["FAB_100M"] = {
	_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
	_origin = "MiG-19P AI by RAZBAM",
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
		_origin = "MiG-19P AI by RAZBAM",
		arming_delay = {
			delay_time = 0,
			enabled = false
		},
		arming_vane = {
			enabled = true,
			velK = 0.00834
		},
		category = 1,
		fm = {
			I = 9.0133,
			L = 1.04,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.28,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 100,
			wind_sigma = 20,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 100,
		model = "fab100_40x",
		name = "FAB_100M",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab100_40x",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_100M",
				username = "FAB-100M"
			} },
		targeting_data = {
			char_time = 20.84
		},
		type = 0,
		user_name = "FAB-100M",
		warhead = {
			caliber = 280,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45,
			fantom = 1,
			mass = 45,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 9
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "FAB-100M",
	mass = 100,
	model = "fab100_40x",
	name = "FAB_100M",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
		_origin = "MiG-19P AI by RAZBAM",
		arming_delay = {
			delay_time = 0,
			enabled = false
		},
		arming_vane = {
			enabled = true,
			velK = 0.00834
		},
		category = 1,
		fm = {
			I = 9.0133,
			L = 1.04,
			Ma = 0.68,
			Mw = 1.116,
			caliber = 0.28,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 100,
			wind_sigma = 20,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 100,
		model = "fab100_40x",
		name = "FAB_100M",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab100_40x",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "FAB_100M",
				username = "FAB-100M"
			} },
		targeting_data = {
			char_time = 20.84
		},
		type = 0,
		user_name = "FAB-100M",
		warhead = {
			caliber = 280,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45,
			fantom = 0,
			mass = 45,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 9
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.84
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}