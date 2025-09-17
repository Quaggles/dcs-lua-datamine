_G["weapons_table"]["weapons"]["bombs"]["RBK_250"] = {
	I = 107.827833,
	L = 2.3,
	Reflection = 0.02,
	_unique_resource_name = "weapons.bombs.RBK_250",
	caliber = 0.325,
	client = {
		ED = {
			default_delays = { 4 },
			is_impact_function_disabled = true,
			trigger_after_arming = true
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 2 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
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
		fuzePresetName = "RBK",
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "RBK-250 PTAB-2.5M",
	display_name_short = "RBK-250",
	mass = 244.6,
	model = "RBK_250_PTAB_25M_cassette",
	name = "RBK_250",
	server = {
		ED = {
			default_delays = { 4 },
			is_impact_function_disabled = true,
			trigger_after_arming = true
		},
		Reflection = 0.02,
		SAD = {
			default_delays = { 2 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
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
		fuzePresetName = "RBK",
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 21.34,
		char_time = 20.4
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}