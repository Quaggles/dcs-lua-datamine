_G["weapons_table"]["weapons"]["bombs"]["BETAB-500M"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.bombs.BETAB-500M",
	client = {
		Ag = -10,
		Cx = 0.0013,
		VyHold = -50,
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
			I = 194.9569,
			L = 2.21,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 0.1, 0.39, 0.6, 0.668, 1.31 },
			cx_factor = 1,
			mass = 479,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 20000,
		hMin = 400,
		mass = 479,
		model = "BETAB-500M",
		name = "BETAB-500M",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BETAB-500M",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BETAB-500_M",
				username = "BETAB-500M"
			} },
		targeting_data = {
			char_time = 20.58
		},
		type = 1,
		user_name = "BETAB-500M",
		warhead = {
			caliber = 350,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 551.6,
			fantom = 1,
			mass = 551.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 110.32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "BETAB-500M",
	mass = 479,
	model = "BETAB-500M",
	name = "BETAB-500M",
	server = {
		Ag = -10,
		Cx = 0.0013,
		VyHold = -50,
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
			I = 194.9569,
			L = 2.21,
			Ma = 0.290638,
			Mw = 2.769849,
			caliber = 0.35,
			cx_coeff = { 0.1, 0.39, 0.6, 0.668, 1.31 },
			cx_factor = 1,
			mass = 479,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 20000,
		hMin = 400,
		mass = 479,
		model = "BETAB-500M",
		name = "BETAB-500M",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "BETAB-500M",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BETAB-500_M",
				username = "BETAB-500M"
			} },
		targeting_data = {
			char_time = 20.58
		},
		type = 1,
		user_name = "BETAB-500M",
		warhead = {
			caliber = 350,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 551.6,
			fantom = 0,
			mass = 551.6,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 110.32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.58
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}