_G["weapons_table"]["weapons"]["bombs"]["AB_250_2_SD_2"] = {
	I = 125,
	L = 1.73,
	Reflection = 0.03,
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.bombs.AB_250_2_SD_2",
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
		display_name_short = "AB250",
		fm = {
			I = 125,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 280,
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
						I = 0.061,
						L = 0.4,
						Ma = 0.9,
						Mw = 0.9,
						caliber = 0.08,
						chute_diam = 0.26,
						chute_open_time = 1.8,
						chute_rnd_coeff = 0.45,
						connectors_model_name = "AB-250_dropping",
						count = 144,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 32,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 5,
						mass = 1.9,
						model_name = "SD-2",
						moment_sigma = 0.2,
						set_changing_args = { 0, 0, 1, 3, 0 },
						spawn_options = { { 0, 0, 144 } },
						wind_sigma = 30
					},
					dispenser = {
						I = 125,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 280,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0.5 },
						spawn_weight_loss = { 150 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 25,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 0.12,
						fantom = 1,
						mass = 0.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.024
					}
				},
				display_name = "SD-2",
				mass = 0,
				model = "",
				name = "SD-2",
				server = {
					bomblets = {
						I = 0.061,
						L = 0.4,
						Ma = 0.9,
						Mw = 0.9,
						caliber = 0.08,
						chute_diam = 0.26,
						chute_open_time = 1.8,
						chute_rnd_coeff = 0.45,
						connectors_model_name = "AB-250_dropping",
						count = 144,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 32,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 5,
						mass = 1.9,
						model_name = "SD-2",
						moment_sigma = 0.2,
						set_changing_args = { 0, 0, 1, 3, 0 },
						spawn_options = { { 0, 0, 144 } },
						wind_sigma = 30
					},
					dispenser = {
						I = 125,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 280,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0.5 },
						spawn_weight_loss = { 150 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 25,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 0.12,
						fantom = 0,
						mass = 0.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.024
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 280,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_2",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_2",
				username = "AB 250-2 SD-2"
			} },
		targeting_data = {
			bomblet_char_time = 22.5,
			char_time = 20.4
		},
		type = 5,
		user_name = "AB 250-2 SD-2",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "AB 250-2 SD-2",
	display_name_short = "AB250",
	mass = 280,
	model = "AB-250_dropping",
	name = "AB_250_2_SD_2",
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
		display_name_short = "AB250",
		fm = {
			I = 125,
			L = 1.73,
			Ma = 0.164233,
			Mw = 1.588636,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 280,
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
						I = 0.061,
						L = 0.4,
						Ma = 0.9,
						Mw = 0.9,
						caliber = 0.08,
						chute_diam = 0.26,
						chute_open_time = 1.8,
						chute_rnd_coeff = 0.45,
						connectors_model_name = "AB-250_dropping",
						count = 144,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 32,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 5,
						mass = 1.9,
						model_name = "SD-2",
						moment_sigma = 0.2,
						set_changing_args = { 0, 0, 1, 3, 0 },
						spawn_options = { { 0, 0, 144 } },
						wind_sigma = 30
					},
					dispenser = {
						I = 125,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 280,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0.5 },
						spawn_weight_loss = { 150 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 25,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 0.12,
						fantom = 1,
						mass = 0.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.024
					}
				},
				display_name = "SD-2",
				mass = 0,
				model = "",
				name = "SD-2",
				server = {
					bomblets = {
						I = 0.061,
						L = 0.4,
						Ma = 0.9,
						Mw = 0.9,
						caliber = 0.08,
						chute_diam = 0.26,
						chute_open_time = 1.8,
						chute_rnd_coeff = 0.45,
						connectors_model_name = "AB-250_dropping",
						count = 144,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 32,
						explosion_center = { { 0, 0, 0 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 4,
						explosion_style = 0,
						impulse_sigma = 5,
						mass = 1.9,
						model_name = "SD-2",
						moment_sigma = 0.2,
						set_changing_args = { 0, 0, 1, 3, 0 },
						spawn_options = { { 0, 0, 144 } },
						wind_sigma = 30
					},
					dispenser = {
						I = 125,
						L = 1.73,
						Ma = 0.164233,
						Mw = 1.588636,
						caliber = 0.4,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						mass = 280,
						model_name = "AB-250_dropping",
						op_spawns = 1,
						set_changing_args = { 58, 0, 0.15, 0.1, 0 },
						set_start_args = {},
						spawn_args_change = {},
						spawn_time = { 0.5 },
						spawn_weight_loss = { 150 },
						use_effects = 0,
						wind_sigma = 100
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.3,
						Mw = 1,
						caliber = 0.4,
						cx_coeff = { 1, 1, 1, 1, 2 },
						init_impulse = { { 0, 0, 0 } },
						mass = 25,
						model_name = "AB-250_dropping",
						op_time = 300,
						set_changing_args = { 58, 0.15, 1, 0.3, 0 },
						spawn_options = { { 0, 0, 1 } }
					},
					scheme = "schemes/cluster/opening_disp_bomblets_empty_disp.sch",
					warhead = {
						caliber = 80,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 0.12,
						fantom = 0,
						mass = 0.12,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.024
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 280,
		model = "AB-250_dropping",
		name = "AB_250_2_SD_2",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "AB-250_dropping",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AB_250_2_SD_2",
				username = "AB 250-2 SD-2"
			} },
		targeting_data = {
			bomblet_char_time = 22.5,
			char_time = 20.4
		},
		type = 5,
		user_name = "AB 250-2 SD-2",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 22.5,
		char_time = 20.4
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}