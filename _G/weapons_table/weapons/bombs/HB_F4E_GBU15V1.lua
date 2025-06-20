_G["weapons_table"]["weapons"]["bombs"]["HB_F4E_GBU15V1"] = {
	I = 1395.9168,
	L = 3.84,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	_unique_resource_name = "weapons.bombs.HB_F4E_GBU15V1",
	caliber = 0.457,
	client = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "GBU-15 V1 - 2000 lb TV Guided Bomb",
		fm = {
			I = 1395.9168,
			L = 3.84,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 1136,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 220,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 1136,
		model = "HB_F4E_GBU15V1",
		name = "HB_F4E_GBU15V1",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "HB_F4E_GBU15V1",
				index = "Redacted",
				username = "HB_F4E_GBU15V1"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 1,
		user_name = "GBU-15-V1",
		warhead = {
			caliber = 457,
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
	display_name = "GBU-15-V1",
	display_name_short = "GBU-15-V1",
	mass = 1136,
	model = "HB_F4E_GBU15V1",
	name = "HB_F4E_GBU15V1",
	server = {
		Ag = -5,
		VyHold = -50,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 2,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "GBU-15 V1 - 2000 lb TV Guided Bomb",
		fm = {
			I = 1395.9168,
			L = 3.84,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.457,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 1136,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 220,
			wind_time = 1000
		},
		hMax = 2000,
		hMin = 25,
		mass = 1136,
		model = "HB_F4E_GBU15V1",
		name = "HB_F4E_GBU15V1",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "HB_F4E_GBU15V1",
				index = "Redacted",
				username = "HB_F4E_GBU15V1"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 1,
		user_name = "GBU-15-V1",
		warhead = {
			caliber = 457,
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
		char_time = 20.6
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}