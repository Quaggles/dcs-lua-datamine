_G["weapons_table"]["weapons"]["bombs"]["BLU-49/B"] = {
	I = 0.09,
	L = 0.254,
	_file = "./CoreMods/aircraft/F-100D/Entry/SUU-13.lua",
	_origin = "F-100D AI by GrinnelliDesigns",
	_unique_resource_name = "weapons.bombs.BLU-49/B",
	caliber = 0.11684,
	client = {
		Ag = -1.23,
		Cx = 0,
		VyHold = -100,
		_file = "./CoreMods/aircraft/F-100D/Entry/SUU-13.lua",
		_origin = "F-100D AI by GrinnelliDesigns",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "BLU-49/B - 2lb bomblet, HE",
		fm = {
			I = 0.09,
			L = 0.254,
			Ma = 0.03,
			Mw = 0.3,
			caliber = 0.11684,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 5.896696,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 2
		},
		hMax = 12000,
		hMin = 300,
		mass = 5.896696,
		model = "GD_F100_BLU-49",
		name = "BLU-49/B",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "GD_F100_BLU-49",
				index = "Redacted",
				name = "GD_F100_BLU-49",
				username = "GD_F100_BLU-49"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "BLU-49/B",
		warhead = {
			caliber = 116.84,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 2.0751834,
			fantom = 1,
			mass = 5.896696,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.0375917
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "BLU-49/B",
	display_name_short = "BLU-49/B",
	mass = 5.896696,
	model = "GD_F100_BLU-49",
	name = "BLU-49/B",
	server = {
		Ag = -1.23,
		Cx = 0,
		VyHold = -100,
		_file = "./CoreMods/aircraft/F-100D/Entry/SUU-13.lua",
		_origin = "F-100D AI by GrinnelliDesigns",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		displayName = "BLU-49/B - 2lb bomblet, HE",
		fm = {
			I = 0.09,
			L = 0.254,
			Ma = 0.03,
			Mw = 0.3,
			caliber = 0.11684,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 5.896696,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 2
		},
		hMax = 12000,
		hMin = 300,
		mass = 5.896696,
		model = "GD_F100_BLU-49",
		name = "BLU-49/B",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "GD_F100_BLU-49",
				index = "Redacted",
				name = "GD_F100_BLU-49",
				username = "GD_F100_BLU-49"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "BLU-49/B",
		warhead = {
			caliber = 116.84,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 2.0751834,
			fantom = 0,
			mass = 5.896696,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.0375917
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