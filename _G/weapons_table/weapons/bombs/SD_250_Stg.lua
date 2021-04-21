_G["weapons_table"]["weapons"]["bombs"]["SD_250_Stg"] = {
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.SD_250_Stg",
	client = {
		Ag = -1.23,
		Cx = 0.00124,
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
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SD-250Stg",
		name = "SD_250_Stg",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SD-250Stg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_250Stg",
				username = "SD 250 Stg"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SD 250 Stg",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 135,
			fantom = 1,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	display_name = "SD 250 Stg",
	mass = 250,
	model = "SD-250Stg",
	name = "SD_250_Stg",
	server = {
		Ag = -1.23,
		Cx = 0.00124,
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
			I = 43.077867,
			L = 1.64,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.368,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			cx_factor = 100,
			mass = 250,
			wind_sigma = 30,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 300,
		mass = 250,
		model = "SD-250Stg",
		name = "SD_250_Stg",
		scheme = "schemes/bombs/bomb-common.sch",
		shape_table_data = { {
				file = "SD-250Stg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "SD_250Stg",
				username = "SD 250 Stg"
			} },
		targeting_data = {
			char_time = 20.6
		},
		type = 0,
		user_name = "SD 250 Stg",
		warhead = {
			caliber = 368,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 1,
			expl_mass = 135,
			fantom = 0,
			mass = 135,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1
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