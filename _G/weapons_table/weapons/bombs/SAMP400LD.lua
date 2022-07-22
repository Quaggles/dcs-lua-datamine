_G["weapons_table"]["weapons"]["bombs"]["SAMP400LD"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAMP400LD",
	client = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "SAMP-400 - 400 kg GP Bomb LD",
		fm = {
			I = 144.40908,
			L = 2.194,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.403,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 360,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 200,
		mass = 360,
		model = "SAMP_400FB",
		name = "SAMP400LD",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "SAMP_400FB",
				index = "Redacted",
				username = "SAMP400FB"
			} },
		targeting_data = {
			char_time = 20.36
		},
		type = 1,
		user_name = "SAMP-400 LD",
		warhead = {
			caliber = 403,
			concrete_factors = { 1, 1, 0.1 },
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
	display_name = "SAMP-400 LD",
	mass = 360,
	model = "SAMP_400FB",
	name = "SAMP400LD",
	server = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "SAMP-400 - 400 kg GP Bomb LD",
		fm = {
			I = 144.40908,
			L = 2.194,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.403,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 360,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 200,
		mass = 360,
		model = "SAMP_400FB",
		name = "SAMP400LD",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "SAMP_400FB",
				index = "Redacted",
				username = "SAMP400FB"
			} },
		targeting_data = {
			char_time = 20.36
		},
		type = 1,
		user_name = "SAMP-400 LD",
		warhead = {
			caliber = 403,
			concrete_factors = { 1, 1, 0.1 },
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
		char_time = 20.36
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}