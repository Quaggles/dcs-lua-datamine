_G["weapons_table"]["weapons"]["bombs"]["FAB-500TA"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.bombs.FAB-500TA",
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 233.7548,
			L = 2.425,
			Ma = 0.32457,
			Mw = 3.1895,
			caliber = 0.4,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 477,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 20000,
		hMin = 1000,
		mass = 477,
		model = "fab-500-ta",
		name = "FAB-500TA",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab-500-ta",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "fab-500_ta",
				username = "fab-500-ta"
			} },
		targeting_data = {
			char_time = 20.37
		},
		type = 0,
		user_name = "FAB-500 TA - 477 kg, bomb, free-fall",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 382,
			fantom = 1,
			mass = 382,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 76.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "FAB-500 TA - 477 kg, bomb, free-fall",
	mass = 477,
	model = "fab-500-ta",
	name = "FAB-500TA",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 233.7548,
			L = 2.425,
			Ma = 0.32457,
			Mw = 3.1895,
			caliber = 0.4,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 477,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 20000,
		hMin = 1000,
		mass = 477,
		model = "fab-500-ta",
		name = "FAB-500TA",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "fab-500-ta",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "fab-500_ta",
				username = "fab-500-ta"
			} },
		targeting_data = {
			char_time = 20.37
		},
		type = 0,
		user_name = "FAB-500 TA - 477 kg, bomb, free-fall",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 382,
			fantom = 0,
			mass = 382,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 76.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.37
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}