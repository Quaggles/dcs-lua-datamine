_G["weapons_table"]["weapons"]["bombs"]["British_SAP_500LB_Bomb_Mk5"] = {
	I = 45.945309375,
	L = 1.575,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_SAP_500LB_Bomb_Mk5",
	caliber = 0.292,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		Reflection = 0.03,
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
			I = 45.945309375,
			L = 1.575,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.292,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 222.26,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 1e-05,
			vane_mass = 0.05,
			vane_rev_threshold = 13,
			vane_span = 0.0508
		},
		hMax = 12000,
		hMin = 300,
		mass = 222.26,
		model = "500_sab",
		name = "British_SAP_500LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "500_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_500LB_Bomb_Mk5",
				username = "500 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.43
		},
		type = 0,
		user_name = "500 lb S.A.P.",
		warhead = {
			caliber = 292,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			default_fuze_delay = 0.01,
			expl_mass = 44,
			fantom = 1,
			mass = 44,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "500 lb S.A.P.",
	mass = 222.26,
	model = "500_sab",
	name = "British_SAP_500LB_Bomb_Mk5",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		Reflection = 0.03,
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
			I = 45.945309375,
			L = 1.575,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.292,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 222.26,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1
		},
		fuze = {
			is_vane_sim_required = true,
			vane_air_Ek_usage_ratio = 1e-05,
			vane_mass = 0.05,
			vane_rev_threshold = 13,
			vane_span = 0.0508
		},
		hMax = 12000,
		hMin = 300,
		mass = 222.26,
		model = "500_sab",
		name = "British_SAP_500LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "500_sab",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_SAP_500LB_Bomb_Mk5",
				username = "500 lb S.A.P."
			} },
		targeting_data = {
			char_time = 20.43
		},
		type = 0,
		user_name = "500 lb S.A.P.",
		warhead = {
			caliber = 292,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 2.5,
			cumulative_thickness = 0.2,
			default_fuze_delay = 0.01,
			expl_mass = 44,
			fantom = 0,
			mass = 44,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8.8
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.43
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}