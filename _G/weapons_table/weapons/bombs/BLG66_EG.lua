_G["weapons_table"]["weapons"]["bombs"]["BLG66_EG"] = {
	I = 272.25,
	L = 3.3,
	Reflection = 0.03,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.BLG66_EG",
	caliber = 0.36,
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.03,
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
			open_delay = 0.1
		},
		display_name_short = "BLG-66",
		explMass = 2,
		fm = {
			I = 272.25,
			L = 3.3,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.36,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 300,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 15,
			wind_time = 1000
		},
		hMax = 250,
		hMin = 85,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.00484,
						L = 0.22,
						Ma = 0.3,
						Mw = 3,
						caliber = 0.066,
						chute_Cx = 1,
						chute_Ma = 2,
						chute_Mw = 20,
						chute_cut_time = 9999,
						chute_diam = 0.4,
						chute_open_time = 0.05,
						chute_rnd_coeff = 0.1,
						chute_rnd_cont_uniform_distr = true,
						conn_num = 19,
						conn_order = -1,
						connectors_model_name = "BLG-66",
						count = 151,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 30,
						explosion_style = 0,
						first_dir_ang_offsets = { 2.3561944901923, 1.9634954084936 },
						impulse_sigma = 1,
						init_imp_scalar = 50,
						mass = 1.2,
						model_name = "GR66EG",
						moment_sigma = 2,
						op_time = 400,
						radial_offset = 0.18,
						rel_dir_num = 8,
						release_omega_0 = true,
						release_rnd_coeff = 0.1,
						spawn_options = { { 0, 0, 8 }, { 1, 1, 8 }, { 2, 2, 8 }, { 3, 3, 8 }, { 4, 4, 8 }, { 5, 5, 8 }, { 6, 6, 8 }, { 7, 7, 8 }, { 8, 8, 8 }, { 9, 9, 8 }, { 10, 10, 8 }, { 11, 11, 8 }, { 12, 12, 7 }, { 13, 13, 8 }, { 14, 14, 8 }, { 15, 15, 8 }, { 16, 16, 8 }, { 17, 17, 8 }, { 18, 18, 8 } },
						wind_sigma = 20,
						xoy_angle = 2.3561944901923
					},
					dispenser = {
						I = 272.25,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						chute_Cx = 3,
						chute_cut_time = 1,
						chute_diam = 1.4,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 300,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_spawns = 19,
						op_time = 20,
						set_changing_args = { 28, 1, 0, 0.34, 1 },
						spawn_args_change = { { 0, 4, 0.05 }, { 1, 4, 0.1 }, { 2, 4, 0.15 }, { 3, 4, 0.2 }, { 4, 4, 0.25 }, { 5, 4, 0.3 }, { 6, 4, 0.35 }, { 7, 4, 0.4 }, { 8, 4, 0.45 }, { 9, 4, 0.5 }, { 10, 4, 0.55 }, { 11, 4, 0.6 }, { 12, 4, 0.65 }, { 13, 4, 0.7 }, { 14, 4, 0.75 }, { 15, 4, 0.8 }, { 16, 4, 0.85 }, { 17, 4, 0.9 }, { 18, 4, 1 } },
						spawn_interval = 0.08,
						spawn_start_time = 1.16,
						spawn_time = {},
						spawn_weight_loss = { 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 8.4, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 107.811,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 118.8,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_time = 300,
						set_changing_args = { 0, -0.1, -1, 0.01, 0, 28, 1, 0, 0.34, 1 },
						set_start_args = { 4 },
						spawn_options = { { 18, 18, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_rad_rel_empty_disp.sch",
					warhead = {
						caliber = 66,
						concrete_factors = { 1.6, 1.6, 1.6 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 1,
						mass = 1.2,
						obj_factors = { 1.6, 1.6 },
						other_factors = { 1.6, 1.6, 1.6 },
						piercing_mass = 0.24
					}
				},
				display_name = "BLG-66 EG",
				mass = 0,
				model = "",
				name = "BLG-66 EG",
				server = {
					bomblets = {
						I = 0.00484,
						L = 0.22,
						Ma = 0.3,
						Mw = 3,
						caliber = 0.066,
						chute_Cx = 1,
						chute_Ma = 2,
						chute_Mw = 20,
						chute_cut_time = 9999,
						chute_diam = 0.4,
						chute_open_time = 0.05,
						chute_rnd_coeff = 0.1,
						chute_rnd_cont_uniform_distr = true,
						conn_num = 19,
						conn_order = -1,
						connectors_model_name = "BLG-66",
						count = 151,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 30,
						explosion_style = 0,
						first_dir_ang_offsets = { 2.3561944901923, 1.9634954084936 },
						impulse_sigma = 1,
						init_imp_scalar = 50,
						mass = 1.2,
						model_name = "GR66EG",
						moment_sigma = 2,
						op_time = 400,
						radial_offset = 0.18,
						rel_dir_num = 8,
						release_omega_0 = true,
						release_rnd_coeff = 0.1,
						spawn_options = { { 0, 0, 8 }, { 1, 1, 8 }, { 2, 2, 8 }, { 3, 3, 8 }, { 4, 4, 8 }, { 5, 5, 8 }, { 6, 6, 8 }, { 7, 7, 8 }, { 8, 8, 8 }, { 9, 9, 8 }, { 10, 10, 8 }, { 11, 11, 8 }, { 12, 12, 7 }, { 13, 13, 8 }, { 14, 14, 8 }, { 15, 15, 8 }, { 16, 16, 8 }, { 17, 17, 8 }, { 18, 18, 8 } },
						wind_sigma = 20,
						xoy_angle = 2.3561944901923
					},
					dispenser = {
						I = 272.25,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						chute_Cx = 3,
						chute_cut_time = 1,
						chute_diam = 1.4,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 300,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_spawns = 19,
						op_time = 20,
						set_changing_args = { 28, 1, 0, 0.34, 1 },
						spawn_args_change = { { 0, 4, 0.05 }, { 1, 4, 0.1 }, { 2, 4, 0.15 }, { 3, 4, 0.2 }, { 4, 4, 0.25 }, { 5, 4, 0.3 }, { 6, 4, 0.35 }, { 7, 4, 0.4 }, { 8, 4, 0.45 }, { 9, 4, 0.5 }, { 10, 4, 0.55 }, { 11, 4, 0.6 }, { 12, 4, 0.65 }, { 13, 4, 0.7 }, { 14, 4, 0.75 }, { 15, 4, 0.8 }, { 16, 4, 0.85 }, { 17, 4, 0.9 }, { 18, 4, 1 } },
						spawn_interval = 0.08,
						spawn_start_time = 1.16,
						spawn_time = {},
						spawn_weight_loss = { 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 8.4, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 107.811,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 118.8,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_time = 300,
						set_changing_args = { 0, -0.1, -1, 0.01, 0, 28, 1, 0, 0.34, 1 },
						set_start_args = { 4 },
						spawn_options = { { 18, 18, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_rad_rel_empty_disp.sch",
					warhead = {
						caliber = 66,
						concrete_factors = { 1.6, 1.6, 1.6 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 0,
						mass = 1.2,
						obj_factors = { 1.6, 1.6 },
						other_factors = { 1.6, 1.6, 1.6 },
						piercing_mass = 0.24
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 300,
		model = "BLG-66",
		name = "BLG66_EG",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "BLG-66",
				index = "Redacted",
				name = "BLG66_EG",
				username = "BLG-66 Belouga EG"
			} },
		targeting_data = {
			bomblet_char_time = 93,
			char_time = 21
		},
		type = 5,
		user_name = "BLG-66 Belouga EG",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "BLG-66 Belouga EG",
	display_name_short = "BLG-66",
	mass = 300,
	model = "BLG-66",
	name = "BLG66_EG",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.03,
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
			open_delay = 0.1
		},
		display_name_short = "BLG-66",
		explMass = 2,
		fm = {
			I = 272.25,
			L = 3.3,
			Ma = 0.23,
			Mw = 2.33,
			caliber = 0.36,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 300,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 15,
			wind_time = 1000
		},
		hMax = 250,
		hMin = 85,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.00484,
						L = 0.22,
						Ma = 0.3,
						Mw = 3,
						caliber = 0.066,
						chute_Cx = 1,
						chute_Ma = 2,
						chute_Mw = 20,
						chute_cut_time = 9999,
						chute_diam = 0.4,
						chute_open_time = 0.05,
						chute_rnd_coeff = 0.1,
						chute_rnd_cont_uniform_distr = true,
						conn_num = 19,
						conn_order = -1,
						connectors_model_name = "BLG-66",
						count = 151,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 30,
						explosion_style = 0,
						first_dir_ang_offsets = { 2.3561944901923, 1.9634954084936 },
						impulse_sigma = 1,
						init_imp_scalar = 50,
						mass = 1.2,
						model_name = "GR66EG",
						moment_sigma = 2,
						op_time = 400,
						radial_offset = 0.18,
						rel_dir_num = 8,
						release_omega_0 = true,
						release_rnd_coeff = 0.1,
						spawn_options = { { 0, 0, 8 }, { 1, 1, 8 }, { 2, 2, 8 }, { 3, 3, 8 }, { 4, 4, 8 }, { 5, 5, 8 }, { 6, 6, 8 }, { 7, 7, 8 }, { 8, 8, 8 }, { 9, 9, 8 }, { 10, 10, 8 }, { 11, 11, 8 }, { 12, 12, 7 }, { 13, 13, 8 }, { 14, 14, 8 }, { 15, 15, 8 }, { 16, 16, 8 }, { 17, 17, 8 }, { 18, 18, 8 } },
						wind_sigma = 20,
						xoy_angle = 2.3561944901923
					},
					dispenser = {
						I = 272.25,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						chute_Cx = 3,
						chute_cut_time = 1,
						chute_diam = 1.4,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 300,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_spawns = 19,
						op_time = 20,
						set_changing_args = { 28, 1, 0, 0.34, 1 },
						spawn_args_change = { { 0, 4, 0.05 }, { 1, 4, 0.1 }, { 2, 4, 0.15 }, { 3, 4, 0.2 }, { 4, 4, 0.25 }, { 5, 4, 0.3 }, { 6, 4, 0.35 }, { 7, 4, 0.4 }, { 8, 4, 0.45 }, { 9, 4, 0.5 }, { 10, 4, 0.55 }, { 11, 4, 0.6 }, { 12, 4, 0.65 }, { 13, 4, 0.7 }, { 14, 4, 0.75 }, { 15, 4, 0.8 }, { 16, 4, 0.85 }, { 17, 4, 0.9 }, { 18, 4, 1 } },
						spawn_interval = 0.08,
						spawn_start_time = 1.16,
						spawn_time = {},
						spawn_weight_loss = { 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 8.4, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 107.811,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 118.8,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_time = 300,
						set_changing_args = { 0, -0.1, -1, 0.01, 0, 28, 1, 0, 0.34, 1 },
						set_start_args = { 4 },
						spawn_options = { { 18, 18, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_rad_rel_empty_disp.sch",
					warhead = {
						caliber = 66,
						concrete_factors = { 1.6, 1.6, 1.6 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 1,
						mass = 1.2,
						obj_factors = { 1.6, 1.6 },
						other_factors = { 1.6, 1.6, 1.6 },
						piercing_mass = 0.24
					}
				},
				display_name = "BLG-66 EG",
				mass = 0,
				model = "",
				name = "BLG-66 EG",
				server = {
					bomblets = {
						I = 0.00484,
						L = 0.22,
						Ma = 0.3,
						Mw = 3,
						caliber = 0.066,
						chute_Cx = 1,
						chute_Ma = 2,
						chute_Mw = 20,
						chute_cut_time = 9999,
						chute_diam = 0.4,
						chute_open_time = 0.05,
						chute_rnd_coeff = 0.1,
						chute_rnd_cont_uniform_distr = true,
						conn_num = 19,
						conn_order = -1,
						connectors_model_name = "BLG-66",
						count = 151,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 30,
						explosion_style = 0,
						first_dir_ang_offsets = { 2.3561944901923, 1.9634954084936 },
						impulse_sigma = 1,
						init_imp_scalar = 50,
						mass = 1.2,
						model_name = "GR66EG",
						moment_sigma = 2,
						op_time = 400,
						radial_offset = 0.18,
						rel_dir_num = 8,
						release_omega_0 = true,
						release_rnd_coeff = 0.1,
						spawn_options = { { 0, 0, 8 }, { 1, 1, 8 }, { 2, 2, 8 }, { 3, 3, 8 }, { 4, 4, 8 }, { 5, 5, 8 }, { 6, 6, 8 }, { 7, 7, 8 }, { 8, 8, 8 }, { 9, 9, 8 }, { 10, 10, 8 }, { 11, 11, 8 }, { 12, 12, 7 }, { 13, 13, 8 }, { 14, 14, 8 }, { 15, 15, 8 }, { 16, 16, 8 }, { 17, 17, 8 }, { 18, 18, 8 } },
						wind_sigma = 20,
						xoy_angle = 2.3561944901923
					},
					dispenser = {
						I = 272.25,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						chute_Cx = 3,
						chute_cut_time = 1,
						chute_diam = 1.4,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 300,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_spawns = 19,
						op_time = 20,
						set_changing_args = { 28, 1, 0, 0.34, 1 },
						spawn_args_change = { { 0, 4, 0.05 }, { 1, 4, 0.1 }, { 2, 4, 0.15 }, { 3, 4, 0.2 }, { 4, 4, 0.25 }, { 5, 4, 0.3 }, { 6, 4, 0.35 }, { 7, 4, 0.4 }, { 8, 4, 0.45 }, { 9, 4, 0.5 }, { 10, 4, 0.55 }, { 11, 4, 0.6 }, { 12, 4, 0.65 }, { 13, 4, 0.7 }, { 14, 4, 0.75 }, { 15, 4, 0.8 }, { 16, 4, 0.85 }, { 17, 4, 0.9 }, { 18, 4, 1 } },
						spawn_interval = 0.08,
						spawn_start_time = 1.16,
						spawn_time = {},
						spawn_weight_loss = { 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6, 8.4, 9.6, 9.6, 9.6, 9.6, 9.6, 9.6 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 107.811,
						L = 3.3,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.36,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 118.8,
						model_name = "BLG-66",
						moment_sigma = 1,
						op_time = 300,
						set_changing_args = { 0, -0.1, -1, 0.01, 0, 28, 1, 0, 0.34, 1 },
						set_start_args = { 4 },
						spawn_options = { { 18, 18, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/disp_bomblets_rad_rel_empty_disp.sch",
					warhead = {
						caliber = 66,
						concrete_factors = { 1.6, 1.6, 1.6 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 0,
						mass = 1.2,
						obj_factors = { 1.6, 1.6 },
						other_factors = { 1.6, 1.6, 1.6 },
						piercing_mass = 0.24
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 300,
		model = "BLG-66",
		name = "BLG66_EG",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "BLG-66",
				index = "Redacted",
				name = "BLG66_EG",
				username = "BLG-66 Belouga EG"
			} },
		targeting_data = {
			bomblet_char_time = 93,
			char_time = 21
		},
		type = 5,
		user_name = "BLG-66 Belouga EG",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 93,
		char_time = 21
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}