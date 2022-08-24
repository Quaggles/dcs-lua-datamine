_G["weapons_table"]["weapons"]["bombs"]["HEBOMB"] = {
	I = 94.425933,
	L = 2.21,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.bombs.HEBOMB",
	caliber = 0.428,
	client = {
		Ag = -1.23,
		Cx = 0.00018,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.428,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 121,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 15000,
		hMin = 100,
		mass = 121,
		model = "SB71LD",
		name = "HEBOMB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SB71LD",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SB71LD",
				username = "SB71LD"
			} },
		targeting_data = {
			char_time = 21.02
		},
		type = 0,
		user_name = "M/71 HE-Bomb",
		warhead = {
			caliber = 428,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 125,
			fantom = 1,
			mass = 125,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "M/71 HE-Bomb",
	mass = 121,
	model = "SB71LD",
	name = "HEBOMB",
	server = {
		Ag = -1.23,
		Cx = 0.00018,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.428,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			mass = 121,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 15000,
		hMin = 100,
		mass = 121,
		model = "SB71LD",
		name = "HEBOMB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SB71LD",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SB71LD",
				username = "SB71LD"
			} },
		targeting_data = {
			char_time = 21.02
		},
		type = 0,
		user_name = "M/71 HE-Bomb",
		warhead = {
			caliber = 428,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 125,
			fantom = 0,
			mass = 125,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 21.02
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}