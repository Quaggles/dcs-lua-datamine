_G["weapons_table"]["weapons"]["bombs"]["RBK_500U"] = {
	I = 210.116025,
	L = 2.43,
	Reflection = 0.03,
	_unique_resource_name = "weapons.bombs.RBK_500U",
	caliber = 0.4,
	client = {
		ED = {
			default_delays = { 4 },
			is_impact_function_disabled = true,
			trigger_after_arming = true
		},
		Reflection = 0.03,
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
		display_name_short = "RBK-500",
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.27718270672633,
			Mw = 2.6812176982644,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "RBK-500 PTAB-1M",
	display_name_short = "RBK-500",
	mass = 427,
	model = "RBK_500_PTAB_1M_cassette",
	name = "RBK_500U",
	server = {
		ED = {
			default_delays = { 4 },
			is_impact_function_disabled = true,
			trigger_after_arming = true
		},
		Reflection = 0.03,
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
		display_name_short = "RBK-500",
		fm = {
			I = 210.116025,
			L = 2.43,
			Ma = 0.27718270672633,
			Mw = 2.6812176982644,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 21.47,
		char_time = 20.38
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}