_G["weapons_table"]["weapons"]["bombs"]["BKF_AO2_5RT"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BKF_AO2_5RT",
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
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
		class_name = "wAmmunition",
		control = {
			open_delay = 0
		},
		fm = {
			I = 0.88115033333333,
			L = 0.373,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.346,
			count = 1,
			cx_coeff = { 0, 0.9, 0.9, 1, 2 },
			effect_count = 1,
			hide_effect_0 = 0,
			impulse_sigma = 1,
			init_impulse = { { 0, -684, 0 } },
			mass = 76,
			model_name = "ao-2_5rt_block2",
			moment_sigma = 1,
			op_spawns = 2,
			op_time = 300,
			spawn_height = {},
			spawn_time = { 0, 0.02 },
			spawn_weight_loss = { 0, 30 },
			use_effects = 0,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.0046252083333333,
						L = 0.149,
						Ma = 0.137484,
						Mw = 0.208365,
						caliber = 0.068,
						connectors_model_name = "ao-2_5rt_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.01, 0 } },
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 2.5,
						model_name = "ao-2_5rt",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.88115033333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -684, 0 } },
						mass = 76,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 30 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.53332783333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 46,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 0.068,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 1.2,
						fantom = 1,
						mass = 1.2,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.24
					}
				},
				display_name = "AO-2.5RT",
				mass = 0,
				model = "",
				name = "AO-2.5RT",
				server = {
					bomblets = {
						I = 0.0046252083333333,
						L = 0.149,
						Ma = 0.137484,
						Mw = 0.208365,
						caliber = 0.068,
						connectors_model_name = "ao-2_5rt_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.01, 0 } },
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 2.5,
						model_name = "ao-2_5rt",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.88115033333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -684, 0 } },
						mass = 76,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 30 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.53332783333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 46,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 0.068,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 1.2,
						fantom = 0,
						mass = 1.2,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.24
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 76,
		model = "ao-2_5rt_block2",
		name = "BKF_AO2_5RT",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "ao-2_5rt_block2",
				index = "Redacted",
				name = "ao-2_5rt_block2",
				username = "BKF - 12 x AO-2.5RT"
			} },
		targeting_data = {
			bomblet_char_time = 26,
			char_time = 26,
			v0 = 200
		},
		type = 5,
		user_name = "BKF - 12 x AO-2.5RT",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	display_name = "BKF - 12 x AO-2.5RT",
	mass = 76,
	model = "ao-2_5rt_block2",
	name = "BKF_AO2_5RT",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
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
		class_name = "wAmmunition",
		control = {
			open_delay = 0
		},
		fm = {
			I = 0.88115033333333,
			L = 0.373,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.346,
			count = 1,
			cx_coeff = { 0, 0.9, 0.9, 1, 2 },
			effect_count = 1,
			hide_effect_0 = 0,
			impulse_sigma = 1,
			init_impulse = { { 0, -684, 0 } },
			mass = 76,
			model_name = "ao-2_5rt_block2",
			moment_sigma = 1,
			op_spawns = 2,
			op_time = 300,
			spawn_height = {},
			spawn_time = { 0, 0.02 },
			spawn_weight_loss = { 0, 30 },
			use_effects = 0,
			wind_sigma = 20
		},
		hMax = 1000,
		hMin = 30,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.0046252083333333,
						L = 0.149,
						Ma = 0.137484,
						Mw = 0.208365,
						caliber = 0.068,
						connectors_model_name = "ao-2_5rt_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.01, 0 } },
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 2.5,
						model_name = "ao-2_5rt",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.88115033333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -684, 0 } },
						mass = 76,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 30 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.53332783333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 46,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 0.068,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 1.2,
						fantom = 1,
						mass = 1.2,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.24
					}
				},
				display_name = "AO-2.5RT",
				mass = 0,
				model = "",
				name = "AO-2.5RT",
				server = {
					bomblets = {
						I = 0.0046252083333333,
						L = 0.149,
						Ma = 0.137484,
						Mw = 0.208365,
						caliber = 0.068,
						connectors_model_name = "ao-2_5rt_block2",
						count = 12,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 12,
						explosion_center = { { 0, -0.01, 0 } },
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 10,
						mass = 2.5,
						model_name = "ao-2_5rt",
						moment_sigma = 20,
						op_time = 400,
						release_rnd_coeff = 0,
						spawn_options = { { 0, 1, 12 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 0.88115033333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						hide_effect_0 = 0,
						impulse_sigma = 1,
						init_impulse = { { 0, -684, 0 } },
						mass = 76,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_spawns = 2,
						op_time = 300,
						spawn_height = {},
						spawn_time = { 0, 0.02 },
						spawn_weight_loss = { 0, 30 },
						use_effects = 0,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 0.53332783333333,
						L = 0.373,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.346,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 46,
						model_name = "ao-2_5rt_block2",
						moment_sigma = 1,
						op_time = 300,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 20
					},
					scheme = "schemes/cluster/disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 0.068,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 1.2,
						fantom = 0,
						mass = 1.2,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.24
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 76,
		model = "ao-2_5rt_block2",
		name = "BKF_AO2_5RT",
		puff = {
			show_puff = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "ao-2_5rt_block2",
				index = "Redacted",
				name = "ao-2_5rt_block2",
				username = "BKF - 12 x AO-2.5RT"
			} },
		targeting_data = {
			bomblet_char_time = 26,
			char_time = 26,
			v0 = 200
		},
		type = 5,
		user_name = "BKF - 12 x AO-2.5RT",
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