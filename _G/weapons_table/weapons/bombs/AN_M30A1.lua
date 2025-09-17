_G["weapons_table"]["weapons"]["bombs"]["AN_M30A1"] = {
	I = 4.89855,
	L = 1.02,
	Reflection = 0.01,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AN_M30A1",
	caliber = 0.207,
	client = {
		Ag = -1.23,
		Cx = 0.00025,
		Reflection = 0.01,
		SAD = {
			vane_rev_threshold = { 160, 160 }
		},
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
		display_name_short = "M30",
		fm = {
			I = 4.89855,
			L = 1.02,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.207,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 56.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 56.5,
		model = "AN-M30A1",
		name = "AN_M30A1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M30A1",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M30A1",
				username = "AN-M30A1"
			} },
		targeting_data = {
			char_time = 20.78
		},
		type = 0,
		user_name = "AN-M30A1",
		warhead = {
			caliber = 207,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 28.1,
			fantom = 1,
			length = 1.02,
			mass = 56.5,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 11.3
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "AN-M30A1",
	display_name_short = "M30",
	mass = 56.5,
	model = "AN-M30A1",
	name = "AN_M30A1",
	server = {
		Ag = -1.23,
		Cx = 0.00025,
		Reflection = 0.01,
		SAD = {
			vane_rev_threshold = { 160, 160 }
		},
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
		display_name_short = "M30",
		fm = {
			I = 4.89855,
			L = 1.02,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.207,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 56.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 56.5,
		model = "AN-M30A1",
		name = "AN_M30A1",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M30A1",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M30A1",
				username = "AN-M30A1"
			} },
		targeting_data = {
			char_time = 20.78
		},
		type = 0,
		user_name = "AN-M30A1",
		warhead = {
			caliber = 207,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 28.1,
			fantom = 0,
			length = 1.02,
			mass = 56.5,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 11.3
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.78
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}