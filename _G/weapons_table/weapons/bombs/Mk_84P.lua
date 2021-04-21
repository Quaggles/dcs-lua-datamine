_G["weapons_table"]["weapons"]["bombs"]["Mk_84P"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_84P",
	client = {
		Ag = -1.23,
		Cx = 0.00056,
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
			I = 864.446267,
			L = 2.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			wind_sigma = 220,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 908,
		model = "MK_84P",
		name = "Mk_84P",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "MK_84P",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_84P",
				username = "Mk-84P"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-84P",
		warhead = {
			caliber = 457,
			concrete_factors = { 1.3, 1, 1.5 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 340,
			fantom = 1,
			mass = 340,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "Mk-84P",
	mass = 908,
	model = "MK_84P",
	name = "Mk_84P",
	server = {
		Ag = -1.23,
		Cx = 0.00056,
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
			I = 864.446267,
			L = 2.5,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 908,
			wind_sigma = 220,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 908,
		model = "MK_84P",
		name = "Mk_84P",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "MK_84P",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_84P",
				username = "Mk-84P"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "Mk-84P",
		warhead = {
			caliber = 457,
			concrete_factors = { 1.3, 1, 1.5 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 340,
			fantom = 0,
			mass = 340,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 68
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