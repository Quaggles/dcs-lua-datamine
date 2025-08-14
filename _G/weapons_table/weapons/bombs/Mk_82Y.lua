_G["weapons_table"]["weapons"]["bombs"]["Mk_82Y"] = {
	I = 94.42593,
	L = 2.21,
	Reflection = 0.035,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_82Y",
	caliber = 0.273,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.035,
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
		display_name_short = "Mk-82",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
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
		mass = 232,
		model = "mk-82air",
		name = "Mk_82Y",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-82air",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82Y",
				username = "Mk-82Y - 500lb GP Chute Retarded HD"
			} },
		targeting_data = {
			char_time = 20.33,
			chute_char_time = 33.2,
			chute_open_time = 0.2
		},
		type = 2,
		user_name = "Mk-82Y - 500lb GP Chute Retarded HD",
		warhead = {
			caliber = 273,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 87.1,
			fantom = 1,
			length = 1.679,
			mass = 240.9,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 48.18
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "Mk-82Y - 500lb GP Chute Retarded HD",
	display_name_short = "Mk-82",
	mass = 232,
	model = "mk-82air",
	name = "Mk_82Y",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.035,
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
		display_name_short = "Mk-82",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
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
		mass = 232,
		model = "mk-82air",
		name = "Mk_82Y",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-82air",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Mk_82Y",
				username = "Mk-82Y - 500lb GP Chute Retarded HD"
			} },
		targeting_data = {
			char_time = 20.33,
			chute_char_time = 33.2,
			chute_open_time = 0.2
		},
		type = 2,
		user_name = "Mk-82Y - 500lb GP Chute Retarded HD",
		warhead = {
			caliber = 273,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 87.1,
			fantom = 0,
			length = 1.679,
			mass = 240.9,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 48.18
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.33,
		chute_char_time = 33.2,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}