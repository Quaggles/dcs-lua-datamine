_G["weapons_table"]["weapons"]["bombs"]["AN_M66"] = {
	I = 458.5055625,
	L = 2.35,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AN_M66",
	caliber = 0.585,
	client = {
		Ag = -1.23,
		Cx = 0.0008,
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
		display_name_short = "M66",
		fm = {
			I = 458.5055625,
			L = 2.35,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.585,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 996.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 996.3,
		model = "AN-M66",
		name = "AN_M66",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M66",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M66",
				username = "AN-M66"
			} },
		targeting_data = {
			char_time = 20.47
		},
		type = 0,
		user_name = "AN-M66",
		warhead = {
			caliber = 585,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 535.7,
			fantom = 1,
			length = 2.35,
			mass = 996.3,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 199.26
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "AN-M66",
	display_name_short = "M66",
	mass = 996.3,
	model = "AN-M66",
	name = "AN_M66",
	server = {
		Ag = -1.23,
		Cx = 0.0008,
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
		display_name_short = "M66",
		fm = {
			I = 458.5055625,
			L = 2.35,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.585,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 996.3,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 12000,
		hMin = 300,
		mass = 996.3,
		model = "AN-M66",
		name = "AN_M66",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "AN-M66",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AN_M66",
				username = "AN-M66"
			} },
		targeting_data = {
			char_time = 20.47
		},
		type = 0,
		user_name = "AN-M66",
		warhead = {
			caliber = 585,
			concrete_factors = { 1.18, 1.18, 0.118 },
			concrete_obj_factor = 1.18,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 535.7,
			fantom = 0,
			length = 2.35,
			mass = 996.3,
			obj_factors = { 1.18, 1.18 },
			other_factors = { 1.18, 1.18, 1.18 },
			piercing_mass = 199.26
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.47
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}