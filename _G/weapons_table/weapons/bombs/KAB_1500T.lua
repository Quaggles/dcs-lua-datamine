_G["weapons_table"]["weapons"]["bombs"]["KAB_1500T"] = {
	I = 2724.2727083333,
	L = 4.63,
	Reflection = 0.08,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/KABs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.KAB_1500T",
	caliber = 0.58,
	client = {
		Ag = -1,
		Cx = 0.00436,
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
		bang_bang_autopilot = {
			Kg = 0.25,
			Ki = 0,
			delay = 2,
			finsLimit = 0.35
		},
		category = 1,
		class_name = "wAmmunitionSelfHoming",
		display_name_short = "KAB-1500",
		fm = {
			A = 0.6,
			I = 2724.2727083333,
			L = 4.63,
			Ma = 0.89711230376682,
			Mw = 4.5544720541268,
			Sw = 3.4,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1525,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 15000,
		hMin = 1000,
		mass = 1525,
		model = "kab-1500t",
		name = "KAB_1500T",
		scheme = "schemes/bombs/bomb_guided_pn.sch",
		shape_table_data = { {
				file = "kab-1500t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_1500T",
				username = "KAB-1500Kr"
			} },
		targeting_data = {
			char_time = 20.46
		},
		type = 3,
		user_name = "KAB-1500Kr",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 468,
			fantom = 1,
			mass = 468,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 93.6
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	cx = { 1, 0.4, 0.37, 0.288, 1.31 },
	display_name = "KAB-1500Kr",
	display_name_short = "KAB-1500",
	mass = 1525,
	model = "kab-1500t",
	name = "KAB_1500T",
	server = {
		Ag = -1,
		Cx = 0.00436,
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
		bang_bang_autopilot = {
			Kg = 0.25,
			Ki = 0,
			delay = 2,
			finsLimit = 0.35
		},
		category = 1,
		class_name = "wAmmunitionSelfHoming",
		display_name_short = "KAB-1500",
		fm = {
			A = 0.6,
			I = 2724.2727083333,
			L = 4.63,
			Ma = 0.89711230376682,
			Mw = 4.5544720541268,
			Sw = 3.4,
			caliber = 0.58,
			cx_coeff = { 1, 0.4, 0.37, 0.288, 1.31 },
			dCydA = { 0.066, 0.036 },
			finsTau = 0.1,
			mass = 1525,
			maxAoa = 0.1221730476396,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0,
			wind_time = 1000
		},
		hMax = 15000,
		hMin = 1000,
		mass = 1525,
		model = "kab-1500t",
		name = "KAB_1500T",
		scheme = "schemes/bombs/bomb_guided_pn.sch",
		shape_table_data = { {
				file = "kab-1500t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KAB_1500T",
				username = "KAB-1500Kr"
			} },
		targeting_data = {
			char_time = 20.46
		},
		type = 3,
		user_name = "KAB-1500Kr",
		warhead = {
			caliber = 580,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 468,
			fantom = 0,
			mass = 468,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 93.6
		},
		wsTypeOfWeapon = { 4, 5, 36, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.46
	},
	type_name = "bomb",
	ws_type = { 4, 5, 36, "Redacted" }
}