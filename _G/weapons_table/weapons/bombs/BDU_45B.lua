_G["weapons_table"]["weapons"]["bombs"]["BDU_45B"] = {
	I = 94.42593,
	L = 2.21,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BDU_45B",
	caliber = 0.273,
	client = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionFuzeCtrl",
		displayName = "BDU-45B - 500lb Practice Bomb",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
			wind_sigma = 8,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 232,
		model = "BDU_45B",
		name = "BDU_45B",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "BDU_45B",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BDU_45B",
				username = "BDU-45B"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "BDU-45B",
		warhead = {
			caliber = 273,
			color = { 2, 2, 2 },
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 300,
			expl_mass = 0,
			fantom = 1,
			flare = false,
			intensity = 10,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0,
			transparency = 0.5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "BDU-45B",
	mass = 232,
	model = "BDU_45B",
	name = "BDU_45B",
	server = {
		Ag = -1.23,
		Cx = 0.00035,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/common_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionFuzeCtrl",
		displayName = "BDU-45B - 500lb Practice Bomb",
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 232,
			wind_sigma = 8,
			wind_time = 1000
		},
		hMax = 10000,
		hMin = 100,
		mass = 232,
		model = "BDU_45B",
		name = "BDU_45B",
		scheme = "schemes/bombs/bomb-smoke.sch",
		shape_table_data = { {
				file = "BDU_45B",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BDU_45B",
				username = "BDU-45B"
			} },
		targeting_data = {
			char_time = 20.32
		},
		type = 0,
		user_name = "BDU-45B",
		warhead = {
			caliber = 273,
			color = { 2, 2, 2 },
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			duration = 300,
			expl_mass = 0,
			fantom = 0,
			flare = false,
			intensity = 10,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0,
			transparency = 0.5
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.32
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}