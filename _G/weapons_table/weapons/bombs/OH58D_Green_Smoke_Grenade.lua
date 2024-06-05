_G["weapons_table"]["weapons"]["bombs"]["OH58D_Green_Smoke_Grenade"] = {
	I = 0.0016,
	L = 0.2,
	_file = "./CoreMods/aircraft/OH-58D/OH58D_Weapons.lua",
	_origin = "OH58D AI by Polychop-Simulations",
	_unique_resource_name = "weapons.bombs.OH58D_Green_Smoke_Grenade",
	caliber = 0.1,
	client = {
		Ag = -1.23,
		Cx = 0.00124,
		VyHold = -100,
		_file = "./CoreMods/aircraft/OH-58D/OH58D_Weapons.lua",
		_origin = "OH58D AI by Polychop-Simulations",
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
			I = 0.0016,
			L = 0.2,
			Ma = 0.42,
			Mw = 0.1,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			mass = 0.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 0.5,
		model = "oh58d_SMgreen",
		name = "OH58D_Green_Smoke_Grenade",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "oh58d_SMgreen",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "Smoke Grenade"
			} },
		targeting_data = {
			char_time = 20.54
		},
		type = 0,
		user_name = "Green Smoke Grenade",
		warhead = {
			caliber = 100,
			color = { 0, 1, 0 },
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 70,
			expl_mass = 0,
			fantom = 1,
			flare = false,
			intensity = 1.5,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0,
			transparency = 0.75
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.82, 0.65, 0.142, 2.11 },
	display_name = "Green Smoke Grenade",
	display_name_short = "Green Smoke Grenade",
	mass = 0.5,
	model = "oh58d_SMgreen",
	name = "OH58D_Green_Smoke_Grenade",
	server = {
		Ag = -1.23,
		Cx = 0.00124,
		VyHold = -100,
		_file = "./CoreMods/aircraft/OH-58D/OH58D_Weapons.lua",
		_origin = "OH58D AI by Polychop-Simulations",
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
			I = 0.0016,
			L = 0.2,
			Ma = 0.42,
			Mw = 0.1,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			mass = 0.5,
			release_rnd = 0.3,
			release_rnd_x = 1,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 1000,
		mass = 0.5,
		model = "oh58d_SMgreen",
		name = "OH58D_Green_Smoke_Grenade",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "oh58d_SMgreen",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "Smoke Grenade"
			} },
		targeting_data = {
			char_time = 20.54
		},
		type = 0,
		user_name = "Green Smoke Grenade",
		warhead = {
			caliber = 100,
			color = { 0, 1, 0 },
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 70,
			expl_mass = 0,
			fantom = 0,
			flare = false,
			intensity = 1.5,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0,
			transparency = 0.75
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.54
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}