_G["weapons_table"]["weapons"]["bombs"]["Mk_83AIR"] = {
	I = 345.41672916667,
	L = 2.95,
	Reflection = 0.035,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.Mk_83AIR",
	caliber = 0.356,
	client = {
		Ag = -5,
		Reflection = 0.035,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.45, 0, 0 },
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
			open_delay = 0.3
		},
		displayName = "Mk-83 AIR (BSU-85) - 1000 lb GP Chute Retarded Bomb HD",
		display_name_short = "Mk-83",
		fm = {
			I = 345.41672916667,
			L = 2.95,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			cx_factor = 300,
			mass = 476.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 476.3,
		model = "mk-83air",
		name = "Mk_83AIR",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-83air",
				index = "Redacted",
				username = "Mk_83AIR"
			} },
		targeting_data = {
			char_time = 20.3,
			chute_char_time = 53.3,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "Mk-83 AIR GP HD",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 1,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.13, 1.28 },
	display_name = "Mk-83 AIR GP HD",
	display_name_short = "Mk-83",
	mass = 476.3,
	model = "mk-83air",
	name = "Mk_83AIR",
	server = {
		Ag = -5,
		Reflection = 0.035,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.45, 0, 0 },
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
			open_delay = 0.3
		},
		displayName = "Mk-83 AIR (BSU-85) - 1000 lb GP Chute Retarded Bomb HD",
		display_name_short = "Mk-83",
		fm = {
			I = 345.41672916667,
			L = 2.95,
			Ma = 0.9,
			Mw = 3.2,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			cx_factor = 300,
			mass = 476.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 4,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 476.3,
		model = "mk-83air",
		name = "Mk_83AIR",
		scheme = "schemes/bombs/bomb_parachute_v2.sch",
		shape_table_data = { {
				file = "mk-83air",
				index = "Redacted",
				username = "Mk_83AIR"
			} },
		targeting_data = {
			char_time = 20.3,
			chute_char_time = 53.3,
			chute_open_time = 0.3
		},
		type = 1,
		user_name = "Mk-83 AIR GP HD",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 0,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3,
		chute_char_time = 53.3,
		chute_open_time = 0.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}