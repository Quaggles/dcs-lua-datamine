_G["weapons_table"]["weapons"]["bombs"]["Mk_82P"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
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
		class_name = "wAmmunition",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 454,
			wind_sigma = 150,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 454,
		model = "mk-83",
		name = "Mk_82P",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "mk-83",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82P",
				username = "Mk-83P"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-83P",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.3, 1, 1.5 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 160,
			fantom = 1,
			mass = 160,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "Mk-83P",
	mass = 454,
	model = "mk-83",
	name = "Mk_82P",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
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
		class_name = "wAmmunition",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 454,
			wind_sigma = 150,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 454,
		model = "mk-83",
		name = "Mk_82P",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "mk-83",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82P",
				username = "Mk-83P"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-83P",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.3, 1, 1.5 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 160,
			fantom = 0,
			mass = 160,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}