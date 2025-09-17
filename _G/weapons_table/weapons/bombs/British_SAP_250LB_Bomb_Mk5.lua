_G["weapons_table"]["weapons"]["bombs"]["British_SAP_250LB_Bomb_Mk5"] = {
	I = 5.9269333333333,
	L = 0.8,
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_SAP_250LB_Bomb_Mk5",
	caliber = 0.234,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		ED = {
			first_dev_index = 1
		},
		Reflection = 0.02,
		SAD = {
			first_dev_index = 1,
			vane_air_Ek_usage_ratio = { 1e-05 },
			vane_mass = { 0.05 },
			vane_rev_threshold = { 13 },
			vane_span = { 0.0508 }
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
		display_name_short = "SAP250",
		fm = {
			I = 5.9269333333333,
			L = 0.8,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.234,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 111.13,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 111.13,
		model = "250_sab",
		name = "British_SAP_250LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "250_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_250LB_Bomb_Mk5",
				username = "250 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.49
		},
		type = 0,
		user_name = "250 lb S.A.P.",
		warhead = {
			caliber = 234,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			default_fuze_delay = 0.01,
			expl_mass = 22,
			fantom = 1,
			mass = 22,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "250 lb S.A.P.",
	display_name_short = "SAP250",
	mass = 111.13,
	model = "250_sab",
	name = "British_SAP_250LB_Bomb_Mk5",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		ED = {
			first_dev_index = 1
		},
		Reflection = 0.02,
		SAD = {
			first_dev_index = 1,
			vane_air_Ek_usage_ratio = { 1e-05 },
			vane_mass = { 0.05 },
			vane_rev_threshold = { 13 },
			vane_span = { 0.0508 }
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
		display_name_short = "SAP250",
		fm = {
			I = 5.9269333333333,
			L = 0.8,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.234,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 111.13,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 111.13,
		model = "250_sab",
		name = "British_SAP_250LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "250_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_250LB_Bomb_Mk5",
				username = "250 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.49
		},
		type = 0,
		user_name = "250 lb S.A.P.",
		warhead = {
			caliber = 234,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			default_fuze_delay = 0.01,
			expl_mass = 22,
			fantom = 0,
			mass = 22,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.4
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.49
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}