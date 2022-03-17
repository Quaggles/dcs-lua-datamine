_G["weapons_table"]["weapons"]["bombs"]["KAB_1500LG"] = {
	Reflection = 0.08,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.KAB_1500LG",
	client = {
		Ag = -1,
		Cx = 0.00133,
		Reflection = 0.08,
		VyHold = -80,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			K = 1,
			Kg = 0.3,
			Ki = 0,
			finsLimit = 0.7
		},
		category = 1,
		class_name = "wAmmunitionLaserHoming",
		fm = {
			A = 0.6,
			I = 2327.9633333333,
			L = 4.28,
			Ma = 0.85,
			Ma_x = 0.9,
			Ma_z = 0.5,
			Mw = 4.55,
			Mw_x = 2,
			Sm = 0.2642,
			Sw = 1.5,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1525,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 1000,
		mass = 1525,
		model = "kab-1500lg",
		name = "KAB_1500LG",
		scheme = "schemes/bombs/bomb-paveway-III-afm.sch",
		shape_table_data = { {
				file = "kab-1500lg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_1500LG",
				username = "KAB-1500LG-Pr"
			} },
		targeting_data = {
			char_time = 20.3
		},
		type = 4,
		user_name = "KAB-1500LG-Pr",
		warhead = {
			caliber = 580,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 448,
			fantom = 1,
			mass = 448,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 89.6
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	display_name = "KAB-1500LG-Pr",
	mass = 1525,
	model = "kab-1500lg",
	name = "KAB_1500LG",
	server = {
		Ag = -1,
		Cx = 0.00133,
		Reflection = 0.08,
		VyHold = -80,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		autopilot = {
			K = 1,
			Kg = 0.3,
			Ki = 0,
			finsLimit = 0.7
		},
		category = 1,
		class_name = "wAmmunitionLaserHoming",
		fm = {
			A = 0.6,
			I = 2327.9633333333,
			L = 4.28,
			Ma = 0.85,
			Ma_x = 0.9,
			Ma_z = 0.5,
			Mw = 4.55,
			Mw_x = 2,
			Sm = 0.2642,
			Sw = 1.5,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1525,
			maxAoa = 0.1221730476396,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 1000,
		mass = 1525,
		model = "kab-1500lg",
		name = "KAB_1500LG",
		scheme = "schemes/bombs/bomb-paveway-III-afm.sch",
		shape_table_data = { {
				file = "kab-1500lg",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_1500LG",
				username = "KAB-1500LG-Pr"
			} },
		targeting_data = {
			char_time = 20.3
		},
		type = 4,
		user_name = "KAB-1500LG-Pr",
		warhead = {
			caliber = 580,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 448,
			fantom = 0,
			mass = 448,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 89.6
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}