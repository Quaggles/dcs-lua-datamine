_G["weapons_table"]["weapons"]["bombs"]["OFAB-100 Jupiter"] = {
	I = 33.282267,
	L = 1.05,
	Reflection = 0.015,
	_file = "./CoreMods/aircraft/L-39/L-39ZA.lua",
	_origin = "L-39C/ZA by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.OFAB-100 Jupiter",
	caliber = 0.273,
	client = {
		Ag = -1.23,
		Cx = 0.00018,
		Reflection = 0.015,
		VyHold = -100,
		_file = "./CoreMods/aircraft/L-39/L-39ZA.lua",
		_origin = "L-39C/ZA by Eagle Dynamics",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 33.282267,
			L = 1.05,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			cx_factor = 100,
			mass = 121,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 121,
		model = "ofab-100-110tu",
		name = "OFAB-100 Jupiter",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "ofab-100-110tu",
				index = "Redacted"
			} },
		targeting_data = {
			char_time = 20.47,
			chute_char_time = 49.6,
			chute_open_time = 0.2
		},
		type = 0,
		user_name = "OFAB-100 Jupiter - 100kg GP Bomb HD",
		warhead = {
			caliber = 273,
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
	cx = { 1, 0.32, 0.71, 0.15, 1.28 },
	display_name = "OFAB-100 Jupiter - 100kg GP Bomb HD",
	display_name_short = "OFAB-100 Jupiter - 100kg GP Bomb HD",
	mass = 121,
	model = "ofab-100-110tu",
	name = "OFAB-100 Jupiter",
	server = {
		Ag = -1.23,
		Cx = 0.00018,
		Reflection = 0.015,
		VyHold = -100,
		_file = "./CoreMods/aircraft/L-39/L-39ZA.lua",
		_origin = "L-39C/ZA by Eagle Dynamics",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunitionBallute",
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 33.282267,
			L = 1.05,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.273,
			cx_coeff = { 1, 0.32, 0.71, 0.15, 1.28 },
			cx_factor = 100,
			mass = 121,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 80,
			wind_time = 1000
		},
		hMax = 12000,
		hMin = 50,
		mass = 121,
		model = "ofab-100-110tu",
		name = "OFAB-100 Jupiter",
		scheme = "schemes/bombs/bomb-parashute.sch",
		shape_table_data = { {
				file = "ofab-100-110tu",
				index = "Redacted"
			} },
		targeting_data = {
			char_time = 20.47,
			chute_char_time = 49.6,
			chute_open_time = 0.2
		},
		type = 0,
		user_name = "OFAB-100 Jupiter - 100kg GP Bomb HD",
		warhead = {
			caliber = 273,
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
		char_time = 20.47,
		chute_char_time = 49.6,
		chute_open_time = 0.2
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}