_G["weapons_table"]["weapons"]["bombs"]["SAMP400HD"] = {
	I = 158.44885166667,
	L = 2.194,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAMP400HD",
	caliber = 0.403,
	client = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 3.3,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			open_delay = 0.3
		},
		displayName = "SAMP-400 - 400 kg GP Chute Retarded Bomb HD",
		fm = {
			I = 158.44885166667,
			L = 2.194,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.403,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 300,
			mass = 395,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 50,
		mass = 395,
		model = "SAMP_400R",
		name = "SAMP400HD",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "SAMP_400R",
				index = "Redacted",
				username = "SAMP400R"
			} },
		targeting_data = {
			char_time = 20.36,
			chute_char_time = 72.5,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "SAMP-400 HD",
		warhead = {
			caliber = 403,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 165,
			fantom = 1,
			mass = 335,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 67
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "SAMP-400 HD",
	mass = 395,
	model = "SAMP_400R",
	name = "SAMP400HD",
	server = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 3.3,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			open_delay = 0.3
		},
		displayName = "SAMP-400 - 400 kg GP Chute Retarded Bomb HD",
		fm = {
			I = 158.44885166667,
			L = 2.194,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.403,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 300,
			mass = 395,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 50,
		mass = 395,
		model = "SAMP_400R",
		name = "SAMP400HD",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "SAMP_400R",
				index = "Redacted",
				username = "SAMP400R"
			} },
		targeting_data = {
			char_time = 20.36,
			chute_char_time = 72.5,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "SAMP-400 HD",
		warhead = {
			caliber = 403,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 165,
			fantom = 0,
			mass = 335,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 67
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.36,
		chute_char_time = 72.5,
		chute_open_time = 0.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}