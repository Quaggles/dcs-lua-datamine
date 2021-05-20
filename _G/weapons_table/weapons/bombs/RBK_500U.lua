_G["weapons_table"]["weapons"]["bombs"]["RBK_500U"] = {
	_unique_resource_name = "weapons.bombs.RBK_500U",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 3.5
		},
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.27718270672633,
			Mw = 2.6812176982644,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500_PTAB_1M_nose"
					},
					bomblets = {
						I = 0.061333,
						L = 0.26,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.042,
						connectors_model_name = "RBK_500_PTAB_1M_tail",
						count = 268,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 45,
						explosion_center = { { 0, 0, 0 } },
						explosion_impulse_coeff = 2,
						impulse_sigma = 3,
						mass = 0.94,
						model_name = "RBK_500_PTAB_1M_bomb",
						moment_sigma = 0.03,
						set_release_args = { 2 },
						spawn_options = { { 0, 1, 268 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 253,
						model_name = "RBK_500_PTAB_1M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 250 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500_PTAB_1M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 42,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.4,
						fantom = 1,
						mass = 0.95,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.19
					}
				},
				display_name = "PTAB-1M",
				mass = 0,
				model = "",
				name = "PTAB-1M",
				server = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500_PTAB_1M_nose"
					},
					bomblets = {
						I = 0.061333,
						L = 0.26,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.042,
						connectors_model_name = "RBK_500_PTAB_1M_tail",
						count = 268,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 45,
						explosion_center = { { 0, 0, 0 } },
						explosion_impulse_coeff = 2,
						impulse_sigma = 3,
						mass = 0.94,
						model_name = "RBK_500_PTAB_1M_bomb",
						moment_sigma = 0.03,
						set_release_args = { 2 },
						spawn_options = { { 0, 1, 268 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 253,
						model_name = "RBK_500_PTAB_1M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 250 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500_PTAB_1M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 42,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.4,
						fantom = 0,
						mass = 0.95,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.19
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch"
	},
	display_name = "RBK-500 PTAB-1M",
	mass = 427,
	model = "RBK_500_PTAB_1M_cassette",
	name = "RBK_500U",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 3.5
		},
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.27718270672633,
			Mw = 2.6812176982644,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500_PTAB_1M_nose"
					},
					bomblets = {
						I = 0.061333,
						L = 0.26,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.042,
						connectors_model_name = "RBK_500_PTAB_1M_tail",
						count = 268,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 45,
						explosion_center = { { 0, 0, 0 } },
						explosion_impulse_coeff = 2,
						impulse_sigma = 3,
						mass = 0.94,
						model_name = "RBK_500_PTAB_1M_bomb",
						moment_sigma = 0.03,
						set_release_args = { 2 },
						spawn_options = { { 0, 1, 268 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 253,
						model_name = "RBK_500_PTAB_1M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 250 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500_PTAB_1M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 42,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.4,
						fantom = 1,
						mass = 0.95,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.19
					}
				},
				display_name = "PTAB-1M",
				mass = 0,
				model = "",
				name = "PTAB-1M",
				server = {
					bomb_nose = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 20,
						model_name = "RBK_500_PTAB_1M_nose"
					},
					bomblets = {
						I = 0.061333,
						L = 0.26,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.042,
						connectors_model_name = "RBK_500_PTAB_1M_tail",
						count = 268,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 45,
						explosion_center = { { 0, 0, 0 } },
						explosion_impulse_coeff = 2,
						impulse_sigma = 3,
						mass = 0.94,
						model_name = "RBK_500_PTAB_1M_bomb",
						moment_sigma = 0.03,
						set_release_args = { 2 },
						spawn_options = { { 0, 1, 268 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 124.494975,
						L = 2.43,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 253,
						model_name = "RBK_500_PTAB_1M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 250 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_500_PTAB_1M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 42,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.4,
						fantom = 0,
						mass = 0.95,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.19
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		scheme = "schemes/bombs/bomb-cassette.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}