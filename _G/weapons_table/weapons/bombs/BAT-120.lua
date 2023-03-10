_G["weapons_table"]["weapons"]["bombs"]["BAT-120"] = {
	I = 6.38,
	L = 1.5,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BAT-120",
	caliber = 0.12,
	client = {
		Ag = -5,
		Cx = 0.0006,
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
			open_delay = 0.5
		},
		fm = {
			I = 6.38,
			L = 1.5,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.12,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			cx_factor = 800,
			mass = 34,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 1000,
		hMin = 40,
		mass = 34,
		model = "BAT-120",
		name = "BAT-120",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "BAT-120",
				index = "Redacted",
				username = "BAT-120"
			} },
		targeting_data = {
			char_time = 20.37,
			chute_char_time = 175,
			chute_open_time = 0.5
		},
		type = 1,
		user_name = "BAT-120 ABL",
		warhead = {
			caliber = 120,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10.8,
			fantom = 1,
			mass = 24,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 4.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.82, 0.65, 0.142, 2.11 },
	display_name = "BAT-120 ABL",
	mass = 34,
	model = "BAT-120",
	name = "BAT-120",
	server = {
		Ag = -5,
		Cx = 0.0006,
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
			open_delay = 0.5
		},
		fm = {
			I = 6.38,
			L = 1.5,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.12,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			cx_factor = 800,
			mass = 34,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 1000,
		hMin = 40,
		mass = 34,
		model = "BAT-120",
		name = "BAT-120",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "BAT-120",
				index = "Redacted",
				username = "BAT-120"
			} },
		targeting_data = {
			char_time = 20.37,
			chute_char_time = 175,
			chute_open_time = 0.5
		},
		type = 1,
		user_name = "BAT-120 ABL",
		warhead = {
			caliber = 120,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10.8,
			fantom = 0,
			mass = 24,
			obj_factors = { 1, 1 },
			other_factors = { 0.5, 0.5, 0.5 },
			piercing_mass = 4.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.37,
		chute_char_time = 175,
		chute_open_time = 0.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}