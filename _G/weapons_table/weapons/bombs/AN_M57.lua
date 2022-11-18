_G["weapons_table"]["weapons"]["bombs"]["AN_M57"] = {
	I = 13.878245666667,
	L = 1.214,
	Reflection = 0.025,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AN_M57",
	caliber = 0.277,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.025,
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
			I = 13.878245666667,
			L = 1.214,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.277,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 113,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 113,
		model = "AN-M57",
		name = "AN_M57",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M57",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M57",
				username = "AN-M57"
			} },
		targeting_data = {
			char_time = 20.68
		},
		type = 0,
		user_name = "AN-M57",
		warhead = {
			caliber = 277,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "AN-M57",
	mass = 113,
	model = "AN-M57",
	name = "AN_M57",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		Reflection = 0.025,
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
			I = 13.878245666667,
			L = 1.214,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.277,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 113,
			wind_sigma = 30
		},
		fuze = {
			is_vane_sim_required = true,
			vane_rev_threshold = 160
		},
		hMax = 12000,
		hMin = 300,
		mass = 113,
		model = "AN-M57",
		name = "AN_M57",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M57",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M57",
				username = "AN-M57"
			} },
		targeting_data = {
			char_time = 20.68
		},
		type = 0,
		user_name = "AN-M57",
		warhead = {
			caliber = 277,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.68
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}