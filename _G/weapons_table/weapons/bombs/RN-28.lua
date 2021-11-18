_G["weapons_table"]["weapons"]["bombs"]["RN-28"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.bombs.RN-28",
	client = {
		Ag = -1.23,
		Cx = 0.00124,
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
			I = 152.1541,
			L = 2.65,
			Ma = 0.27,
			Mw = 2.73,
			caliber = 0.47,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 260,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 1000,
		mass = 260,
		model = "RN-28",
		name = "RN-28",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "RN-28",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RN_28",
				username = "RN-28"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "RN-28 - 260 kg, nuclear bomb, free fall",
		warhead = {
			caliber = 470,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1400000,
			fantom = 1,
			mass = 1400000,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280000
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "RN-28 - 260 kg, nuclear bomb, free fall",
	mass = 260,
	model = "RN-28",
	name = "RN-28",
	server = {
		Ag = -1.23,
		Cx = 0.00124,
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
			I = 152.1541,
			L = 2.65,
			Ma = 0.27,
			Mw = 2.73,
			caliber = 0.47,
			cx_coeff = { 0.1, 0.39, 0.6, 0.768, 1.31 },
			cx_factor = 1,
			mass = 260,
			wind_sigma = 10
		},
		hMax = 12000,
		hMin = 1000,
		mass = 260,
		model = "RN-28",
		name = "RN-28",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "RN-28",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RN_28",
				username = "RN-28"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "RN-28 - 260 kg, nuclear bomb, free fall",
		warhead = {
			caliber = 470,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1400000,
			fantom = 0,
			mass = 1400000,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 280000
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.6
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}