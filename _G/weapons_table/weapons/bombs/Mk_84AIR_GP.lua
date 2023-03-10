_G["weapons_table"]["weapons"]["bombs"]["Mk_84AIR_GP"] = {
	I = 918.501965775,
	L = 3.477,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_84AIR_GP",
	caliber = 0.4572,
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb GP Chute Retarded Bomb HD",
		fm = {
			I = 918.501965775,
			L = 3.477,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.4572,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 911.7,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air",
		name = "Mk_84AIR_GP",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "mk-84air",
				index = "Redacted",
				username = "Mk_84AIR_GP"
			} },
		targeting_data = {
			char_time = 20.31,
			chute_char_time = 55.7,
			chute_open_time = 0.2
		},
		type = 1,
		user_name = "Mk-84 AIR GP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Mk-84 AIR GP HD",
	mass = 911.7,
	model = "mk-84air",
	name = "Mk_84AIR_GP",
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb GP Chute Retarded Bomb HD",
		fm = {
			I = 918.501965775,
			L = 3.477,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.4572,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 911.7,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air",
		name = "Mk_84AIR_GP",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "mk-84air",
				index = "Redacted",
				username = "Mk_84AIR_GP"
			} },
		targeting_data = {
			char_time = 20.31,
			chute_char_time = 55.7,
			chute_open_time = 0.2
		},
		type = 1,
		user_name = "Mk-84 AIR GP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 340,
			fantom = 0,
			mass = 340,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.31,
		chute_char_time = 55.7,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}