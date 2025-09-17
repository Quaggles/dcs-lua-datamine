_G["weapons_table"]["weapons"]["bombs"]["Mk_84AIR_GP"] = {
	I = 918.501965775,
	L = 3.477,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_84AIR_GP",
	caliber = 0.4572,
	client = {
		Ag = -5,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.6, 0, 0 },
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
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
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb GP Chute Retarded Bomb HD",
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
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air",
		name = "Mk_84AIR_GP",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
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
		type = 2,
		user_name = "Mk-84 AIR GP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 428.7,
			fantom = 1,
			length = 2.606,
			mass = 893.6,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 178.72
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Mk-84 AIR GP HD",
	display_name_short = "Mk-84",
	mass = 911.7,
	model = "mk-84air",
	name = "Mk_84AIR_GP",
	server = {
		Ag = -5,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.6, 0, 0 },
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
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
		displayName = "Mk-84 AIR (BSU-50) - 2000 lb GP Chute Retarded Bomb HD",
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
		hMax = 2000,
		hMin = 25,
		mass = 911.7,
		model = "mk-84air",
		name = "Mk_84AIR_GP",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
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
		type = 2,
		user_name = "Mk-84 AIR GP HD",
		warhead = {
			caliber = 457.2,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 428.7,
			fantom = 0,
			length = 2.606,
			mass = 893.6,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 178.72
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