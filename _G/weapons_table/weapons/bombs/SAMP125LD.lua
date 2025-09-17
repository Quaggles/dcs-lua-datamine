_G["weapons_table"]["weapons"]["bombs"]["SAMP125LD"] = {
	I = 19.76836,
	L = 1.406,
	Reflection = 0.015,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAMP125LD",
	caliber = 0.198,
	client = {
		Ag = -5,
		Reflection = 0.015,
		SAD = {
			default_delays = { 2 },
			is_vane_anim_required = true
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
		displayName = "SAMP-125 - 125 kg GP Bomb LD",
		display_name_short = "SAMP-125",
		fm = {
			I = 19.76836,
			L = 1.406,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.198,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 120,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 120,
		model = "SAMP_125",
		name = "SAMP125LD",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SAMP_125",
				index = "Redacted",
				username = "SAMP125"
			} },
		targeting_data = {
			char_time = 20.34
		},
		type = 1,
		user_name = "SAMP-125 LD",
		warhead = {
			caliber = 198,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45,
			fantom = 1,
			mass = 100,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 20
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.32, 0.71, 0.15, 1.28 },
	display_name = "SAMP-125 LD",
	display_name_short = "SAMP-125",
	mass = 120,
	model = "SAMP_125",
	name = "SAMP125LD",
	server = {
		Ag = -5,
		Reflection = 0.015,
		SAD = {
			default_delays = { 2 },
			is_vane_anim_required = true
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
		displayName = "SAMP-125 - 125 kg GP Bomb LD",
		display_name_short = "SAMP-125",
		fm = {
			I = 19.76836,
			L = 1.406,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.198,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			mass = 120,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 120,
		model = "SAMP_125",
		name = "SAMP125LD",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "SAMP_125",
				index = "Redacted",
				username = "SAMP125"
			} },
		targeting_data = {
			char_time = 20.34
		},
		type = 1,
		user_name = "SAMP-125 LD",
		warhead = {
			caliber = 198,
			concrete_factors = { 1, 1, 0.5 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 45,
			fantom = 0,
			mass = 100,
			obj_factors = { 1, 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 20
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.34
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}