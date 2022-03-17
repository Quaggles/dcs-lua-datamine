_G["weapons_table"]["weapons"]["bombs"]["BAP-100"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BAP-100",
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
			delay_eng = 3.75,
			delay_par = 0.5
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = -0,
			fuel_mass = 8,
			impulse = 130,
			nozzle_orientationXYZ = { { -0, -0, -0 } },
			nozzle_position = { { -0.85, -0, -0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_tail = 1,
			work_time = 0.3
		},
		fm = {
			I = 8.58,
			L = 1.78,
			Ma = 14.5,
			Mw = 24,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			cx_factor = 1200,
			mass = 32.5,
			wind_sigma = 25,
			wind_time = 3
		},
		hMax = 3000,
		hMin = 40,
		mass = 32.5,
		model = "BAP-100",
		name = "BAP-100",
		scheme = "schemes/bombs/bomb-concrete.sch",
		shape_table_data = { {
				file = "BAP-100",
				fire = { -0, 1 },
				index = "Redacted",
				life = 1,
				username = "BAP-100"
			} },
		sounderName = "Weapons/BetAB_500ShP",
		targeting_data = {
			char_time = 20.34,
			chute_char_time = 170,
			chute_cut_time = 2.5,
			chute_open_time = 0.5
		},
		type = 1,
		user_name = "BAP-100",
		warhead = {
			caliber = 100,
			concrete_factors = { 3.5, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = -0,
			cumulative_thickness = -0,
			default_fuze_delay = -0,
			expl_mass = 3.5,
			fantom = 1,
			mass = 18,
			obj_factors = { 0.1, 0.1, 0.1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 3.6
		},
		wsTypeOfWeapon = { 4, 5, 37, "Redacted" }
	},
	display_name = "BAP-100",
	mass = 32.5,
	model = "BAP-100",
	name = "BAP-100",
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
			delay_eng = 3.75,
			delay_par = 0.5
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = -0,
			fuel_mass = 8,
			impulse = 130,
			nozzle_orientationXYZ = { { -0, -0, -0 } },
			nozzle_position = { { -0.85, -0, -0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_tail = 1,
			work_time = 0.3
		},
		fm = {
			I = 8.58,
			L = 1.78,
			Ma = 14.5,
			Mw = 24,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			cx_factor = 1200,
			mass = 32.5,
			wind_sigma = 25,
			wind_time = 3
		},
		hMax = 3000,
		hMin = 40,
		mass = 32.5,
		model = "BAP-100",
		name = "BAP-100",
		scheme = "schemes/bombs/bomb-concrete.sch",
		shape_table_data = { {
				file = "BAP-100",
				fire = { -0, 1 },
				index = "Redacted",
				life = 1,
				username = "BAP-100"
			} },
		sounderName = "Weapons/BetAB_500ShP",
		targeting_data = {
			char_time = 20.34,
			chute_char_time = 170,
			chute_cut_time = 2.5,
			chute_open_time = 0.5
		},
		type = 1,
		user_name = "BAP-100",
		warhead = {
			caliber = 100,
			concrete_factors = { 3.5, 1, 5 },
			concrete_obj_factor = 10,
			cumulative_factor = -0,
			cumulative_thickness = -0,
			default_fuze_delay = -0,
			expl_mass = 3.5,
			fantom = 0,
			mass = 18,
			obj_factors = { 0.1, 0.1, 0.1 },
			other_factors = { 0.5, 0.5, 1 },
			piercing_mass = 3.6
		},
		wsTypeOfWeapon = { 4, 5, 37, "Redacted" }
	},
	sounderName = "Weapons/BetAB_500ShP",
	targeting_data = {
		char_time = 20.34,
		chute_char_time = 170,
		chute_cut_time = 2.5,
		chute_open_time = 0.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 37, "Redacted" }
}