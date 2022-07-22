_G["weapons_table"]["weapons"]["bombs"]["AN_M65"] = {
	Reflection = 0.035,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AN_M65",
	client = {
		Ag = -1.23,
		Cx = 0.00056,
		Reflection = 0.035,
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
			I = 123.31098958333,
			L = 1.765,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.477,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 475,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 475,
		model = "AN-M65",
		name = "AN_M65",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "AN-M65",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M65",
				username = "AN-M65"
			} },
		targeting_data = {
			char_time = 20.57
		},
		type = 0,
		user_name = "AN-M65",
		warhead = {
			caliber = 477,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0.01,
			expl_mass = 144,
			fantom = 1,
			mass = 144,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "AN-M65",
	mass = 475,
	model = "AN-M65",
	name = "AN_M65",
	server = {
		Ag = -1.23,
		Cx = 0.00056,
		Reflection = 0.035,
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
			I = 123.31098958333,
			L = 1.765,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.477,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 475,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 475,
		model = "AN-M65",
		name = "AN_M65",
		scheme = "schemes/bombs/bomb-common-2.sch",
		shape_table_data = { {
				file = "AN-M65",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M65",
				username = "AN-M65"
			} },
		targeting_data = {
			char_time = 20.57
		},
		type = 0,
		user_name = "AN-M65",
		warhead = {
			caliber = 477,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0.01,
			expl_mass = 144,
			fantom = 0,
			mass = 144,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.57
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}