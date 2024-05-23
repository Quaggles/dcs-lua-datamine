_G["weapons_table"]["weapons"]["bombs"]["BLU-4B_GROUP"] = {
	I = 0.09,
	L = 0.124968,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	_unique_resource_name = "weapons.bombs.BLU-4B_GROUP",
	caliber = 0.210312,
	client = {
		Ag = -1.23,
		Cx = 0,
		VyHold = -100,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunition",
		control = {
			open_delay = 0
		},
		displayName = "Bomblets BLU-3B x 27, HE",
		fm = {
			I = 0.09,
			L = 0.124968,
			Ma = 0.03,
			Mw = 0.3,
			caliber = 0.210312,
			count = 27,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			effect_count = 10,
			impulse_sigma = 2,
			mass = 0.53523856,
			model_name = "HB_F-4E_EXT_BLU4B_armed",
			moment_sigma = 0.0001,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
				_origin = "F-4E AI by Heatblur Simulations",
				char_time = 0,
				client = {
					cluster = {
						I = 0.09,
						L = 0.124968,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.210312,
						count = 27,
						cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
						effect_count = 10,
						impulse_sigma = 2,
						mass = 0.53523856,
						model_name = "HB_F-4E_EXT_BLU4B_armed",
						moment_sigma = 0.0001,
						wind_sigma = 20
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 0.070104,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 1,
						cumulative_factor = 1,
						cumulative_thickness = 1,
						expl_mass = 0.080285784,
						fantom = 1,
						mass = 0.53523856,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.040142892
					}
				},
				display_name = "BLU-4B",
				mass = 0,
				model = "",
				name = "BLU-4B",
				server = {
					cluster = {
						I = 0.09,
						L = 0.124968,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.210312,
						count = 27,
						cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
						effect_count = 10,
						impulse_sigma = 2,
						mass = 0.53523856,
						model_name = "HB_F-4E_EXT_BLU4B_armed",
						moment_sigma = 0.0001,
						wind_sigma = 20
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 0.070104,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 1,
						cumulative_factor = 1,
						cumulative_thickness = 1,
						expl_mass = 0.080285784,
						fantom = 0,
						mass = 0.53523856,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.040142892
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 0.53523856,
		model = "HB_F-4E_EXT_BLU4B_unarmed",
		name = "BLU-4B_GROUP",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "HB_F-4E_EXT_BLU4B_unarmed",
				index = "Redacted",
				name = "HB_F-4E_EXT_BLU4B_unarmed",
				username = "Bomblets BLU-3B x 27, HE"
			} },
		targeting_data = {
			bomblet_char_time = 26,
			char_time = 26,
			v0 = 200
		},
		type = 5,
		user_name = "Bomblets BLU-3B x 27, HE",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "Bomblets BLU-3B x 27, HE",
	display_name_short = "Bomblets BLU-3B x 27, HE",
	mass = 0.53523856,
	model = "HB_F-4E_EXT_BLU4B_unarmed",
	name = "BLU-4B_GROUP",
	server = {
		Ag = -1.23,
		Cx = 0,
		VyHold = -100,
		_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
		_origin = "F-4E AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		class_name = "wAmmunition",
		control = {
			open_delay = 0
		},
		displayName = "Bomblets BLU-3B x 27, HE",
		fm = {
			I = 0.09,
			L = 0.124968,
			Ma = 0.03,
			Mw = 0.3,
			caliber = 0.210312,
			count = 27,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			effect_count = 10,
			impulse_sigma = 2,
			mass = 0.53523856,
			model_name = "HB_F-4E_EXT_BLU4B_armed",
			moment_sigma = 0.0001,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
				_origin = "F-4E AI by Heatblur Simulations",
				char_time = 0,
				client = {
					cluster = {
						I = 0.09,
						L = 0.124968,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.210312,
						count = 27,
						cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
						effect_count = 10,
						impulse_sigma = 2,
						mass = 0.53523856,
						model_name = "HB_F-4E_EXT_BLU4B_armed",
						moment_sigma = 0.0001,
						wind_sigma = 20
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 0.070104,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 1,
						cumulative_factor = 1,
						cumulative_thickness = 1,
						expl_mass = 0.080285784,
						fantom = 1,
						mass = 0.53523856,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.040142892
					}
				},
				display_name = "BLU-4B",
				mass = 0,
				model = "",
				name = "BLU-4B",
				server = {
					cluster = {
						I = 0.09,
						L = 0.124968,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.210312,
						count = 27,
						cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
						effect_count = 10,
						impulse_sigma = 2,
						mass = 0.53523856,
						model_name = "HB_F-4E_EXT_BLU4B_armed",
						moment_sigma = 0.0001,
						wind_sigma = 20
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 0.070104,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 1,
						cumulative_factor = 1,
						cumulative_thickness = 1,
						expl_mass = 0.080285784,
						fantom = 0,
						mass = 0.53523856,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.040142892
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 0.53523856,
		model = "HB_F-4E_EXT_BLU4B_unarmed",
		name = "BLU-4B_GROUP",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "HB_F-4E_EXT_BLU4B_unarmed",
				index = "Redacted",
				name = "HB_F-4E_EXT_BLU4B_unarmed",
				username = "Bomblets BLU-3B x 27, HE"
			} },
		targeting_data = {
			bomblet_char_time = 26,
			char_time = 26,
			v0 = 200
		},
		type = 5,
		user_name = "Bomblets BLU-3B x 27, HE",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 26,
		char_time = 26,
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}