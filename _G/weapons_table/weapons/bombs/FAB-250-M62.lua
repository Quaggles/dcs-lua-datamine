_G["weapons_table"]["weapons"]["bombs"]["FAB-250-M62"] = {
	I = 70.03,
	L = 1.924,
	Reflection = 0.03,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.FAB-250-M62",
	caliber = 0.3,
	client = {
		Ag = -5,
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.95, 0, 0 }
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
		displayName = "FAB-250M-62 - 250 kg GP Bomb LD",
		display_name_short = "FAB-250",
		fm = {
			I = 70.03,
			L = 1.924,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.8, 0.168, 1.31 },
			mass = 227,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuzePresetName = "FAB",
		hMax = 12000,
		hMin = 500,
		mass = 227,
		model = "fab-250-m62",
		name = "FAB-250-M62",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "fab-250-m62",
				index = "Redacted",
				username = "FAB-250M-62 GP"
			} },
		targeting_data = {
			char_time = 20.38
		},
		type = 1,
		user_name = "FAB-250M-62 GP",
		warhead = {
			caliber = 300,
			concrete_factors = { 1.5, 1.5, 0.15 },
			concrete_obj_factor = 1.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 1,
			mass = 227,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 45.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.8, 0.168, 1.31 },
	display_name = "FAB-250M-62 GP",
	display_name_short = "FAB-250",
	mass = 227,
	model = "fab-250-m62",
	name = "FAB-250-M62",
	server = {
		Ag = -5,
		ED = {
			default_delays = { 0 },
			is_time_sigma_relative = true,
			safety_availability_delay = 1.45,
			time_sigma = 0.066666666666667
		},
		Reflection = 0.03,
		SAD = {
			default_delays = { 4.5 },
			is_time_sigma_relative = true,
			time_sigma = 0.073333333333333
		},
		TDD = {
			altimeter_sigma = 1,
			tdd_position = { 0.95, 0, 0 }
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
		displayName = "FAB-250M-62 - 250 kg GP Bomb LD",
		display_name_short = "FAB-250",
		fm = {
			I = 70.03,
			L = 1.924,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.3,
			cx_coeff = { 1, 0.39, 0.8, 0.168, 1.31 },
			mass = 227,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		fuzePresetName = "FAB",
		hMax = 12000,
		hMin = 500,
		mass = 227,
		model = "fab-250-m62",
		name = "FAB-250-M62",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "fab-250-m62",
				index = "Redacted",
				username = "FAB-250M-62 GP"
			} },
		targeting_data = {
			char_time = 20.38
		},
		type = 1,
		user_name = "FAB-250M-62 GP",
		warhead = {
			caliber = 300,
			concrete_factors = { 1.5, 1.5, 0.15 },
			concrete_obj_factor = 1.5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 100,
			fantom = 0,
			mass = 227,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 1.5, 1.5, 1.5 },
			piercing_mass = 45.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.38
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}