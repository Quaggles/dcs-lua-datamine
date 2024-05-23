_G["weapons_table"]["weapons"]["bombs"]["Mk_84AIR_TP"] = {
	I = 918.501965775,
	L = 3.477,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_84AIR_TP",
	caliber = 0.4572,
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb TP Chute Retarded Bomb HD",
		display_name_short = "Mk-84",
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
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air_inert",
		name = "Mk_84AIR_TP",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-84air_inert",
				index = "Redacted",
				username = "Mk_84AIR_TP"
			} },
		targeting_data = {
			char_time = 20.31,
			chute_char_time = 55.7,
			chute_open_time = 0.2
		},
		type = 1,
		user_name = "Mk-84 AIR TP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1, 0, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 0.38,
			expl_mass = 0,
			fantom = 1,
			length = 3.28,
			mass = 893.6,
			obj_factors = { 1, 0 },
			other_factors = { 1, 0, 1 },
			piercing_mass = 893.6
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Mk-84 AIR TP HD",
	display_name_short = "Mk-84",
	mass = 911.7,
	model = "mk-84air_inert",
	name = "Mk_84AIR_TP",
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
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb TP Chute Retarded Bomb HD",
		display_name_short = "Mk-84",
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
		fuze = {
			default_arm_delays = { 2 },
			is_vane_anim_required = true
		},
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air_inert",
		name = "Mk_84AIR_TP",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-84air_inert",
				index = "Redacted",
				username = "Mk_84AIR_TP"
			} },
		targeting_data = {
			char_time = 20.31,
			chute_char_time = 55.7,
			chute_open_time = 0.2
		},
		type = 1,
		user_name = "Mk-84 AIR TP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1, 0, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 0.38,
			expl_mass = 0,
			fantom = 0,
			length = 3.28,
			mass = 893.6,
			obj_factors = { 1, 0 },
			other_factors = { 1, 0, 1 },
			piercing_mass = 893.6
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