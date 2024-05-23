_G["weapons_table"]["weapons"]["bombs"]["Mk_83CT"] = {
	I = 340.5,
	L = 3,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_83CT",
	caliber = 0.356,
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		display_name_short = "Mk-83",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 0.42,
			Mw = 1.42,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 454,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		hMax = 10000,
		hMin = 100,
		mass = 454,
		model = "mk-82air",
		name = "Mk_83CT",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-82air",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_83CT",
				username = "Mk-83CT"
			} },
		targeting_data = {
			char_time = 20.3,
			chute_char_time = 32.5,
			chute_open_time = 0.2
		},
		type = 0,
		user_name = "Mk-83CT",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 160,
			fantom = 1,
			mass = 160,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "Mk-83CT",
	display_name_short = "Mk-83",
	mass = 454,
	model = "mk-82air",
	name = "Mk_83CT",
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		display_name_short = "Mk-83",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 0.42,
			Mw = 1.42,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 454,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 8,
			wind_time = 1000
		},
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		hMax = 10000,
		hMin = 100,
		mass = 454,
		model = "mk-82air",
		name = "Mk_83CT",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-82air",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_83CT",
				username = "Mk-83CT"
			} },
		targeting_data = {
			char_time = 20.3,
			chute_char_time = 32.5,
			chute_open_time = 0.2
		},
		type = 0,
		user_name = "Mk-83CT",
		warhead = {
			caliber = 356,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 160,
			fantom = 0,
			mass = 160,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3,
		chute_char_time = 32.5,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}