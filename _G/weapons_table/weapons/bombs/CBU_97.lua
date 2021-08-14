_G["weapons_table"]["weapons"]["bombs"]["CBU_97"] = {
	_unique_resource_name = "weapons.bombs.CBU_97",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 194.1438464,
			L = 2.3552,
			Ma = 0.25151351983409,
			Mw = 2.5101851847884,
			caliber = 0.41,
			cx_coeff = { 1, 0.55, 0.8, 0.2, 1.5 },
			mass = 420,
			wind_sigma = 30,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					BLU_108 = {
						I = 2.4,
						L = 0.7,
						Ma = 0.90985,
						Mw = 1.67549,
						caliber = 0.133,
						chute_Cx = 1.2,
						chute_diam = 2,
						chute_open_time = 0.3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 440,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 2,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 60,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 5
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.22, 0.42 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.15, 0 }, { 0.02, 0.15, 0 }, { 0.25, -0.15, 0 }, { 0.25, 0.15, 0 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 3.6,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { { 0.05, -0.07, 0 } },
						seeker_max_angle = 0.392699,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = 10,
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawm_options = { { 2, 2, 1 }, { 3, 3, 1 }, { 4, 4, 1 }, { 5, 5, 1 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 1,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				display_name = "BLU-108",
				mass = 0,
				model = "",
				name = "BLU-108",
				server = {
					BLU_108 = {
						I = 2.4,
						L = 0.7,
						Ma = 0.90985,
						Mw = 1.67549,
						caliber = 0.133,
						chute_Cx = 1.2,
						chute_diam = 2,
						chute_open_time = 0.3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 440,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 2,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 60,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 5
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.22, 0.42 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.15, 0 }, { 0.02, 0.15, 0 }, { 0.25, -0.15, 0 }, { 0.25, 0.15, 0 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 3.6,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { { 0.05, -0.07, 0 } },
						seeker_max_angle = 0.392699,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = 10,
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawm_options = { { 2, 2, 1 }, { 3, 3, 1 }, { 4, 4, 1 }, { 5, 5, 1 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 0,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		rotation_control = {
			arg_out = 0,
			rot_out = 0
		},
		scheme = "schemes/bombs/bomb-cassette_new.sch"
	},
	display_name = "CBU-97",
	encyclopediaAnimation = {
		args = {
			[0] = 1
		}
	},
	mass = 420,
	model = "CBU-97",
	name = "CBU_97",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 194.1438464,
			L = 2.3552,
			Ma = 0.25151351983409,
			Mw = 2.5101851847884,
			caliber = 0.41,
			cx_coeff = { 1, 0.55, 0.8, 0.2, 1.5 },
			mass = 420,
			wind_sigma = 30,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					BLU_108 = {
						I = 2.4,
						L = 0.7,
						Ma = 0.90985,
						Mw = 1.67549,
						caliber = 0.133,
						chute_Cx = 1.2,
						chute_diam = 2,
						chute_open_time = 0.3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 440,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 2,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 60,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 5
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.22, 0.42 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.15, 0 }, { 0.02, 0.15, 0 }, { 0.25, -0.15, 0 }, { 0.25, 0.15, 0 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 3.6,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { { 0.05, -0.07, 0 } },
						seeker_max_angle = 0.392699,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = 10,
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawm_options = { { 2, 2, 1 }, { 3, 3, 1 }, { 4, 4, 1 }, { 5, 5, 1 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 1,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				display_name = "BLU-108",
				mass = 0,
				model = "",
				name = "BLU-108",
				server = {
					BLU_108 = {
						I = 2.4,
						L = 0.7,
						Ma = 0.90985,
						Mw = 1.67549,
						caliber = 0.133,
						chute_Cx = 1.2,
						chute_diam = 2,
						chute_open_time = 0.3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "cbu97_shaft",
						count = 10,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 10,
						explosion_center = { { 0.36, 0, 0 }, { -0.44, 0, 0 } },
						explosion_impulse_coeff = 42,
						extr_chute_max_diam = 0.3,
						impulse_sigma = 1,
						jump_error_sum = 440,
						main_chute_open_speed = 4,
						mass = 29.5,
						model_name = "cbu97_blu108",
						moment_sigma = 2,
						op_time = 9000,
						opening_speed_k = 2,
						release_rnd_coeff = 5,
						set_start_args = { 13 },
						skeets_in_seq_release_delay = 0.02,
						skeets_release_delay = 1.05,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						submunition_engine_fuel_mass = 0.1,
						submunition_engine_impulse = 60,
						submunition_engine_rotation_moment = 9,
						submunition_engine_start_height = 32,
						submunition_engine_work_time = 0.22,
						wind_sigma = 5
					},
					BLU_108_panel = {
						I = 1,
						L = 1,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 125, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 5,
						model_name = "cbu97_blu108_panel",
						moment_sigma = 1,
						op_time = 50,
						spawn_options = { { 0, 1, 1 } },
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.5,
						Ma = 0.228,
						Mw = 2.33,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 360,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 9000,
						set_start_args = { 0, 12, 13 },
						spawm_args_change = { { 1, 1, 1 }, { 1, 12, 0 }, { 2, 2, 1 } },
						spawn_args_change = { { 1, 12, 0 }, { 1, 1, 0.6 } },
						spawn_time = { 0.02, 0.22, 0.42 },
						spawn_weight_loss = { 0, 150, 150 },
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2.5,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.45,
						cx_coeff = { 1, 1, 1, 1, 2 },
						impulse_sigma = 1,
						mass = 45,
						model_name = "cbu97_shaft",
						moment_sigma = 1,
						op_time = 50,
						set_start_args = { 0, 1, 2 },
						spawn_options = { { 2, 2, 1 } },
						wind_sigma = 5
					},
					panel1 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel1",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel2 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, -10, -10 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel2",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					panel3 = {
						I = 6,
						L = 2.3552,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.1,
						cx_coeff = { 1, 0.4, 0.4, 0.3, 1.4 },
						impulse_sigma = 1,
						init_impulse = { { 0, 14.14, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 15,
						model_name = "cbu97_panel3",
						moment_sigma = 10,
						op_time = 50,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/CBU_97.sch",
					skeet = {
						I = 1,
						L = 1,
						Ma = 1,
						Mw = 1,
						aim_lock_efficiency = 0.66,
						caliber = 0.1,
						count = 4,
						cx_coeff = { 1, 0.4, 0.4, 0.4, 1.4 },
						effect_count = 4,
						impulse_sigma = 1,
						init_pos = { { 0.02, -0.15, 0 }, { 0.02, 0.15, 0 }, { 0.25, -0.15, 0 }, { 0.25, 0.15, 0 } },
						mass = 5,
						model_name = "cbu97_skeet",
						moment_sigma = 1,
						omega_impulse_coeff = 3.6,
						op_time = 9000,
						release_rnd_coeff = 12,
						seeker_activation_time = 0.3,
						seeker_local_point = { { 0.05, -0.07, 0 } },
						seeker_max_angle = 0.392699,
						seeker_max_range = 160,
						seeker_rotation_point = { 0, 0, 0 },
						set_start_args = 10,
						shell_model_name = "shell",
						shell_speed = 500,
						shot_error = 0.05,
						spawm_options = { { 2, 2, 1 }, { 3, 3, 1 }, { 4, 4, 1 }, { 5, 5, 1 } },
						wind_sigma = 1
					},
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.65,
						expl_mass = 3,
						fantom = 0,
						mass = 4.6,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.92
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		rotation_control = {
			arg_out = 0,
			rot_out = 0
		},
		scheme = "schemes/bombs/bomb-cassette_new.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 99.14,
		char_time = 20.38
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}