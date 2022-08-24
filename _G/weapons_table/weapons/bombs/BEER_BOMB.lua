_G["weapons_table"]["weapons"]["bombs"]["BEER_BOMB"] = {
	I = 3.796875,
	L = 0.675,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.BEER_BOMB",
	caliber = 0.516,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
			I = 3.796875,
			L = 0.675,
			Ma = 0.05,
			Mw = 0.001,
			caliber = 0.516,
			cx_coeff = { 1, 0.9, 0.6, 0.6, 1.2 },
			cx_factor = 300,
			mass = 100,
			wind_sigma = 2000
		},
		hMax = 12000,
		hMin = 300,
		mass = 100,
		model = "beer_bomb",
		name = "BEER_BOMB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "beer_bomb",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BEER_BOMB",
				username = '"Beer Bomb"'
			} },
		targeting_data = {
			char_time = 35
		},
		type = 0,
		user_name = '"Beer Bomb"',
		warhead = {
			caliber = 516,
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1,
			fantom = 1,
			mass = 1,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.9, 0.6, 0.6, 1.2 },
	display_name = '"Beer Bomb"',
	mass = 100,
	model = "beer_bomb",
	name = "BEER_BOMB",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		VyHold = -100,
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
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
			I = 3.796875,
			L = 0.675,
			Ma = 0.05,
			Mw = 0.001,
			caliber = 0.516,
			cx_coeff = { 1, 0.9, 0.6, 0.6, 1.2 },
			cx_factor = 300,
			mass = 100,
			wind_sigma = 2000
		},
		hMax = 12000,
		hMin = 300,
		mass = 100,
		model = "beer_bomb",
		name = "BEER_BOMB",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "beer_bomb",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BEER_BOMB",
				username = '"Beer Bomb"'
			} },
		targeting_data = {
			char_time = 35
		},
		type = 0,
		user_name = '"Beer Bomb"',
		warhead = {
			caliber = 516,
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1,
			fantom = 0,
			mass = 1,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 35
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}