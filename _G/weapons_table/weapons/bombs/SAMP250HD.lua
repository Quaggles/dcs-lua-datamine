_G["weapons_table"]["weapons"]["bombs"]["SAMP250HD"] = {
	I = 100.84453575,
	L = 2.121,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAMP250HD",
	caliber = 0.324,
	client = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
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
		displayName = "SAMP-250 - 250 kg GP Chute Retarded Bomb HD",
		fm = {
			I = 100.84453575,
			L = 2.121,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.324,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 300,
			mass = 269,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 3.3 },
			is_vane_anim_required = true
		},
		hMax = 2000,
		hMin = 50,
		mass = 269,
		model = "SAMP_250R",
		name = "SAMP250HD",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "SAMP_250R",
				index = "Redacted",
				username = "SAMP250R"
			} },
		targeting_data = {
			char_time = 20.36,
			chute_char_time = 70,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "SAMP-250 HD",
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
	display_name = "SAMP-250 HD",
	display_name_short = "SAMP-250 HD",
	mass = 269,
	model = "SAMP_250R",
	name = "SAMP250HD",
	server = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
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
		displayName = "SAMP-250 - 250 kg GP Chute Retarded Bomb HD",
		fm = {
			I = 100.84453575,
			L = 2.121,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.324,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 300,
			mass = 269,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 3.3 },
			is_vane_anim_required = true
		},
		hMax = 2000,
		hMin = 50,
		mass = 269,
		model = "SAMP_250R",
		name = "SAMP250HD",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "SAMP_250R",
				index = "Redacted",
				username = "SAMP250R"
			} },
		targeting_data = {
			char_time = 20.36,
			chute_char_time = 70,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "SAMP-250 HD",
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
		char_time = 20.36,
		chute_char_time = 70,
		chute_open_time = 0.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}