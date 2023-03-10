_G["weapons_table"]["weapons"]["bombs"]["SAMP250LD"] = {
	I = 91.84725375,
	L = 2.121,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAMP250LD",
	caliber = 0.324,
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
		displayName = "SAMP-250 - 250 kg GP Bomb LD",
		fm = {
			I = 91.84725375,
			L = 2.121,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.324,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 245,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 245,
		model = "SAMP_250FB",
		name = "SAMP250LD",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "SAMP_250FB",
				index = "Redacted",
				username = "SAMP250FB"
			} },
		targeting_data = {
			char_time = 20.37
		},
		type = 1,
		user_name = "SAMP-250 LD",
		warhead = {
			caliber = 324,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 1,
			mass = 220,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 44
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "SAMP-250 LD",
	mass = 245,
	model = "SAMP_250FB",
	name = "SAMP250LD",
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
		displayName = "SAMP-250 - 250 kg GP Bomb LD",
		fm = {
			I = 91.84725375,
			L = 2.121,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.324,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 245,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 245,
		model = "SAMP_250FB",
		name = "SAMP250LD",
		scheme = "schemes/bombs/bomb-common-anim.sch",
		shape_table_data = { {
				file = "SAMP_250FB",
				index = "Redacted",
				username = "SAMP250FB"
			} },
		targeting_data = {
			char_time = 20.37
		},
		type = 1,
		user_name = "SAMP-250 LD",
		warhead = {
			caliber = 324,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 0,
			mass = 220,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 44
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