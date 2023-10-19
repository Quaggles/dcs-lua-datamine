_G["weapons_table"]["weapons"]["bombs"]["AB_250_2_SD_10A"] = {
	I = 120,
	L = 1.73,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AB_250_2_SD_10A",
	caliber = 0.4,
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.03,
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
		class_name = "wAmmunition",
		container_fuze = {
			default_function_delays = { 4, 5.5 },
			is_multidelay = true,
			trigger_after_arming = true
		},
		fm = {
			I = 120,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 220,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
				_origin = "World War II AI Units by Eagle Dynamics",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.25025333333333,
						L = 0.548,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.086,
						count = 17,
						cx_coeff = { 1, 1, 0.8, 0.7, 1.31 },
						effect_count = 17,
						explosion_center = { { 0.105, 0, 0 } },
						explosion_impulse_coeff = 60,
						explosion_style = 1,
						impulse_sigma = 5,
						init_pos = { { 0.395, 0.13, 0 }, { 0.395, -0.13, 0 }, { 0.395, 0, 0.13 }, { 0.395, 0, -0.13 }, { 0.395, 0.1, 0.1 }, { 0.395, -0.1, 0.1 }, { 0.395, 0.1, -0.1 }, { 0.395, -0.1, -0.1 }, { -0.17, 0.13, 0 }, { -0.17, 0.11, 0.07 }, { -0.17, 0.11, -0.07 }, { -0.17, 0.06, 0.12 }, { -0.17, 0.06, -0.12 }, { -0.17, -0.02, 0.11 }, { -0.17, -0.02, -0.11 }, { -0.17, -0.09, 0.06 }, { -0.17, -0.09, -0.06 } },
						mass = 10,
						model_name = "SD-10A",
						moment_sigma = 10,
						release_rnd_coeff = 1.5,
						spawn_options = { { 0, 0, 17 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 220,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.2, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 170 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 0.19,
						Ma = 0.3,
						Mw = 1,
						caliber = 3.46,
						cx_coeff = { 1, 1, 1, 1, 2 },
						mass = 50,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 1, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 0.1, 0.5 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 1,
						mass = 10,
						obj_factors = { 1, 0.1 },
						other_factors = { 1, 0.1, 1 },
						piercing_mass = 10
					}
				},
				display_name = "SD-10A",
				mass = 0,
				model = "",
				name = "SD-10A",
				server = {
					bomblets = {
						I = 0.25025333333333,
						L = 0.548,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.086,
						count = 17,
						cx_coeff = { 1, 1, 0.8, 0.7, 1.31 },
						effect_count = 17,
						explosion_center = { { 0.105, 0, 0 } },
						explosion_impulse_coeff = 60,
						explosion_style = 1,
						impulse_sigma = 5,
						init_pos = { { 0.395, 0.13, 0 }, { 0.395, -0.13, 0 }, { 0.395, 0, 0.13 }, { 0.395, 0, -0.13 }, { 0.395, 0.1, 0.1 }, { 0.395, -0.1, 0.1 }, { 0.395, 0.1, -0.1 }, { 0.395, -0.1, -0.1 }, { -0.17, 0.13, 0 }, { -0.17, 0.11, 0.07 }, { -0.17, 0.11, -0.07 }, { -0.17, 0.06, 0.12 }, { -0.17, 0.06, -0.12 }, { -0.17, -0.02, 0.11 }, { -0.17, -0.02, -0.11 }, { -0.17, -0.09, 0.06 }, { -0.17, -0.09, -0.06 } },
						mass = 10,
						model_name = "SD-10A",
						moment_sigma = 10,
						release_rnd_coeff = 1.5,
						spawn_options = { { 0, 0, 17 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 220,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.2, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 170 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 0.19,
						Ma = 0.3,
						Mw = 1,
						caliber = 3.46,
						cx_coeff = { 1, 1, 1, 1, 2 },
						mass = 50,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 1, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 0.1, 0.5 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 0,
						mass = 10,
						obj_factors = { 1, 0.1 },
						other_factors = { 1, 0.1, 1 },
						piercing_mass = 10
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 220,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_10A",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_10A",
				username = "AB 250-2 SD-10A"
			} },
		targeting_data = {
			bomblet_char_time = 21.2,
			char_time = 20.56
		},
		type = 5,
		user_name = "AB 250-2 SD-10A",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 0.1, 0.5 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0.9,
			fantom = 1,
			mass = 10,
			obj_factors = { 1, 0.1 },
			other_factors = { 1, 0.1, 1 },
			piercing_mass = 10
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "AB 250-2 SD-10A",
	display_name_short = "AB 250-2 SD-10A",
	mass = 220,
	model = "AB-250_dropping",
	name = "AB_250_2_SD_10A",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.03,
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
		class_name = "wAmmunition",
		container_fuze = {
			default_function_delays = { 4, 5.5 },
			is_multidelay = true,
			trigger_after_arming = true
		},
		fm = {
			I = 120,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 220,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
				_origin = "World War II AI Units by Eagle Dynamics",
				char_time = 0,
				client = {
					bomblets = {
						I = 0.25025333333333,
						L = 0.548,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.086,
						count = 17,
						cx_coeff = { 1, 1, 0.8, 0.7, 1.31 },
						effect_count = 17,
						explosion_center = { { 0.105, 0, 0 } },
						explosion_impulse_coeff = 60,
						explosion_style = 1,
						impulse_sigma = 5,
						init_pos = { { 0.395, 0.13, 0 }, { 0.395, -0.13, 0 }, { 0.395, 0, 0.13 }, { 0.395, 0, -0.13 }, { 0.395, 0.1, 0.1 }, { 0.395, -0.1, 0.1 }, { 0.395, 0.1, -0.1 }, { 0.395, -0.1, -0.1 }, { -0.17, 0.13, 0 }, { -0.17, 0.11, 0.07 }, { -0.17, 0.11, -0.07 }, { -0.17, 0.06, 0.12 }, { -0.17, 0.06, -0.12 }, { -0.17, -0.02, 0.11 }, { -0.17, -0.02, -0.11 }, { -0.17, -0.09, 0.06 }, { -0.17, -0.09, -0.06 } },
						mass = 10,
						model_name = "SD-10A",
						moment_sigma = 10,
						release_rnd_coeff = 1.5,
						spawn_options = { { 0, 0, 17 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 220,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.2, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 170 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 0.19,
						Ma = 0.3,
						Mw = 1,
						caliber = 3.46,
						cx_coeff = { 1, 1, 1, 1, 2 },
						mass = 50,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 1, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 0.1, 0.5 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 1,
						mass = 10,
						obj_factors = { 1, 0.1 },
						other_factors = { 1, 0.1, 1 },
						piercing_mass = 10
					}
				},
				display_name = "SD-10A",
				mass = 0,
				model = "",
				name = "SD-10A",
				server = {
					bomblets = {
						I = 0.25025333333333,
						L = 0.548,
						Ma = 0.196612,
						Mw = 0.722107,
						caliber = 0.086,
						count = 17,
						cx_coeff = { 1, 1, 0.8, 0.7, 1.31 },
						effect_count = 17,
						explosion_center = { { 0.105, 0, 0 } },
						explosion_impulse_coeff = 60,
						explosion_style = 1,
						impulse_sigma = 5,
						init_pos = { { 0.395, 0.13, 0 }, { 0.395, -0.13, 0 }, { 0.395, 0, 0.13 }, { 0.395, 0, -0.13 }, { 0.395, 0.1, 0.1 }, { 0.395, -0.1, 0.1 }, { 0.395, 0.1, -0.1 }, { 0.395, -0.1, -0.1 }, { -0.17, 0.13, 0 }, { -0.17, 0.11, 0.07 }, { -0.17, 0.11, -0.07 }, { -0.17, 0.06, 0.12 }, { -0.17, 0.06, -0.12 }, { -0.17, -0.02, 0.11 }, { -0.17, -0.02, -0.11 }, { -0.17, -0.09, 0.06 }, { -0.17, -0.09, -0.06 } },
						mass = 10,
						model_name = "SD-10A",
						moment_sigma = 10,
						release_rnd_coeff = 1.5,
						spawn_options = { { 0, 0, 17 } },
						wind_sigma = 50
					},
					dispenser = {
						I = 120,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 220,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.2, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0 },
						spawn_weight_loss = { 170 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 0.19,
						Ma = 0.3,
						Mw = 1,
						caliber = 3.46,
						cx_coeff = { 1, 1, 1, 1, 2 },
						mass = 50,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 1, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 86,
						concrete_factors = { 1, 0.1, 0.5 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 0,
						mass = 10,
						obj_factors = { 1, 0.1 },
						other_factors = { 1, 0.1, 1 },
						piercing_mass = 10
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 220,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_10A",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_10A",
				username = "AB 250-2 SD-10A"
			} },
		targeting_data = {
			bomblet_char_time = 21.2,
			char_time = 20.56
		},
		type = 5,
		user_name = "AB 250-2 SD-10A",
		warhead = {
			caliber = 400,
			concrete_factors = { 1, 0.1, 0.5 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0.9,
			fantom = 0,
			mass = 10,
			obj_factors = { 1, 0.1 },
			other_factors = { 1, 0.1, 1 },
			piercing_mass = 10
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 21.2,
		char_time = 20.56
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}