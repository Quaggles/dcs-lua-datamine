_G["weapons_table"]["weapons"]["bombs"]["RBK_250"] = {
	I = 107.827833,
	L = 2.3,
	Reflection = 0.02,
	_unique_resource_name = "weapons.bombs.RBK_250",
	caliber = 0.325,
	client = {
		Reflection = 0.02,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 3.4
		},
		display_name_short = "RBK-250",
		fm = {
			I = 107.827833,
			L = 2.3,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 244.6,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomb_nose = {
						I = 1,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 15,
						model_name = "RBK_250_PTAB_25M_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.068,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 42,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 42,
						explosion_center = { { 0.16, 0, 0 } },
						explosion_impulse_coeff = 3,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_250_PTAB_25M_bomb",
						moment_sigma = 0.12,
						spawn_options = { { 0, 1, 42 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 107.827833,
						L = 2.3,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 244,
						model_name = "RBK_250_PTAB_25M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 160 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 1,
						L = 1,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_250_PTAB_25M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 1,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				display_name = "PTAB-2-5",
				mass = 0,
				model = "",
				name = "PTAB-2-5",
				server = {
					bomb_nose = {
						I = 1,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 15,
						model_name = "RBK_250_PTAB_25M_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.068,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 42,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 42,
						explosion_center = { { 0.16, 0, 0 } },
						explosion_impulse_coeff = 3,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_250_PTAB_25M_bomb",
						moment_sigma = 0.12,
						spawn_options = { { 0, 1, 42 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 107.827833,
						L = 2.3,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 244,
						model_name = "RBK_250_PTAB_25M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 160 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 1,
						L = 1,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_250_PTAB_25M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 0,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
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
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "RBK-250 PTAB-2.5M",
	display_name_short = "RBK-250",
	mass = 244.6,
	model = "RBK_250_PTAB_25M_cassette",
	name = "RBK_250",
	server = {
		Reflection = 0.02,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 3.4
		},
		display_name_short = "RBK-250",
		fm = {
			I = 107.827833,
			L = 2.3,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 244.6,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomb_nose = {
						I = 1,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 15,
						model_name = "RBK_250_PTAB_25M_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.068,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 42,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 42,
						explosion_center = { { 0.16, 0, 0 } },
						explosion_impulse_coeff = 3,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_250_PTAB_25M_bomb",
						moment_sigma = 0.12,
						spawn_options = { { 0, 1, 42 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 107.827833,
						L = 2.3,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 244,
						model_name = "RBK_250_PTAB_25M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 160 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 1,
						L = 1,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_250_PTAB_25M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 1,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
					}
				},
				display_name = "PTAB-2-5",
				mass = 0,
				model = "",
				name = "PTAB-2-5",
				server = {
					bomb_nose = {
						I = 1,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						init_impulse = { { 300, 0, 0 } },
						mass = 15,
						model_name = "RBK_250_PTAB_25M_nose"
					},
					bomblets = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.137484,
						Mw = 1.208365,
						caliber = 0.068,
						connectors_model_name = "RBK_250_PTAB_25M_tail",
						count = 42,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 42,
						explosion_center = { { 0.16, 0, 0 } },
						explosion_impulse_coeff = 3,
						impulse_sigma = 0.5,
						mass = 2.8,
						model_name = "RBK_250_PTAB_25M_bomb",
						moment_sigma = 0.12,
						spawn_options = { { 0, 1, 42 } },
						wind_sigma = 8
					},
					dispenser = {
						I = 107.827833,
						L = 2.3,
						Ma = 0.227651,
						Mw = 2.326556,
						caliber = 0.325,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						hide_effect_0 = 1,
						mass = 244,
						model_name = "RBK_250_PTAB_25M_tail",
						op_spawns = 2,
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0, 0.5 },
						spawn_weight_loss = { 0, 160 },
						use_effects = 1
					},
					empty_dispenser = {
						I = 1,
						L = 1,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.325,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 35,
						model_name = "RBK_250_PTAB_25M_tail",
						spawn_options = { { 1, 1, 1 } }
					},
					scheme = "schemes/cluster/rbk_simple.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.4,
						expl_mass = 0.65,
						fantom = 0,
						mass = 2.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.56
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
		data = { { 1, 20.2, 0 }, { 10, 20.355862, 7.7e-05 }, { 20, 20.378514, -9e-05 }, { 30, 20.384561, -0.000115 }, { 40, 20.385621, -0.000124 }, { 50, 20.389593, -0.000166 }, { 60, 20.38958, -0.000161 }, { 70, 20.390587, -0.000157 }, { 80, 20.389651, -0.000151 }, { 90, 20.39154, -0.000169 }, { 100, 20.392405, -0.000155 }, { 200, 20.453696, -8.3e-05 }, { 300, 20.52924, -1.2e-05 }, { 400, 20.594815, 4.1e-05 }, { 500, 20.649695, 7.6e-05 }, { 600, 20.696233, 0.000101 }, { 700, 20.73604, 0.00012 }, { 800, 20.770731, 0.000134 }, { 900, 20.801297, 0.000143 }, { 1000, 20.828531, 0.000151 }, { 1100, 20.853044, 0.000156 }, { 1200, 20.875318, 0.000159 }, { 1300, 20.895624, 0.000162 }, { 1400, 20.91433, 0.000163 }, { 1500, 20.931645, 0.000163 }, { 1600, 20.947761, 0.000163 }, { 1700, 20.962794, 0.000161 }, { 1800, 20.976925, 0.000159 }, { 1900, 20.990205, 0.000156 }, { 2000, 21.002764, 0.000153 }, { 3000, 21.100815, 0.000106 }, { 4000, 21.170027, 4.2e-05 }, { 5000, 21.2242, -2.8e-05 }, { 6000, 21.268902, -0.0001 }, { 7000, 21.306828, -0.000173 }, { 8000, 21.339423, -0.000244 }, { 9000, 21.367518, -0.000314 }, { 10000, 21.391591, -0.000383 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}