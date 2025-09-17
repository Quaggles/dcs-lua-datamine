_G["weapons_table"]["weapons"]["bombs"]["British_GP_250LB_Bomb_Mk5"] = {
	I = 17.579661282,
	L = 1.422,
	Reflection = 0.02,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.British_GP_250LB_Bomb_Mk5",
	caliber = 0.259,
	client = {
		Ag = -1.23,
		Cx = 0.00133,
		ED = {
			default_delays = { 1800 },
			first_dev_index = 1
		},
		Reflection = 0.02,
		SAD = {
			first_dev_index = 1,
			vane_rev_threshold = { 8 },
			vane_span = { 0.11684 }
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
		display_name_short = "GP250",
		fm = {
			I = 17.579661282,
			L = 1.422,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.259,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 104.326,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 50,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 104.326,
		model = "250_lb_gp_mk_V",
		name = "British_GP_250LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "250_lb_gp_mk_V",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_250LB_Bomb_Mk5",
				username = "250 lb GP Mk.V"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "250 lb GP Mk.V",
		warhead = {
			caliber = 259,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 180,
			expl_mass = 31.2,
			fantom = 1,
			mass = 31.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 6.24
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "250 lb GP Mk.V",
	display_name_short = "GP250",
	mass = 104.326,
	model = "250_lb_gp_mk_V",
	name = "British_GP_250LB_Bomb_Mk5",
	server = {
		Ag = -1.23,
		Cx = 0.00133,
		ED = {
			default_delays = { 1800 },
			first_dev_index = 1
		},
		Reflection = 0.02,
		SAD = {
			first_dev_index = 1,
			vane_rev_threshold = { 8 },
			vane_span = { 0.11684 }
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
		display_name_short = "GP250",
		fm = {
			I = 17.579661282,
			L = 1.422,
			Ma = 2,
			Mw = 3.139597,
			caliber = 0.259,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			cx_factor = 300,
			mass = 104.326,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 50,
			wind_time = 1
		},
		hMax = 12000,
		hMin = 300,
		mass = 104.326,
		model = "250_lb_gp_mk_V",
		name = "British_GP_250LB_Bomb_Mk5",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		shape_table_data = { {
				file = "250_lb_gp_mk_V",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "British_GP_250LB_Bomb_Mk5",
				username = "250 lb GP Mk.V"
			} },
		targeting_data = {
			char_time = 20.55
		},
		type = 0,
		user_name = "250 lb GP Mk.V",
		warhead = {
			caliber = 259,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 180,
			expl_mass = 31.2,
			fantom = 0,
			mass = 31.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 6.24
		},
		wsTypeOfWeapon = { 4, 5, 9, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.55
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}