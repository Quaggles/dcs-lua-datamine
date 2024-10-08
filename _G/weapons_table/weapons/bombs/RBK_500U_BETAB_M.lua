_G["weapons_table"]["weapons"]["bombs"]["RBK_500U_BETAB_M"] = {
	I = 107.827833,
	L = 2.43,
	Reflection = 0.03,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.RBK_500U_BETAB_M",
	caliber = 0.4,
	client = {
		Ag = -1.23,
		Cx = 0.001438,
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
			open_delay = 4
		},
		display_name_short = "RBK-500",
		explMass = 172,
		fm = {
			I = 107.827833,
			L = 2.43,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 25000,
		hMin = 200,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					acc_bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 1,
						chute_cut_time = 8,
						chute_diam = 2,
						chute_open_time = 3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "RBK_500U_tail_BETAB_M",
						count = 10,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 10,
						engine_fuel_mass = 0.3,
						engine_impulse = 100,
						engine_nozzle_orientationXYZ = { { 0, 0, 0 } },
						engine_nozzle_position = { { -0.06, 0, 0 } },
						engine_rnd_coeff = 0.8,
						engine_start_time = 8,
						engine_tail_color = { 0.5, 0.5, 0.5 },
						engine_tail_scale = 0.1,
						engine_work_time = 1,
						explosion_center = { { 0.57461, 0, 0 }, { -0.55185, 0, 0 } },
						explosion_impulse_coeff = 200,
						explosion_style = 1,
						impulse_sigma = 0,
						mass = 25,
						model_name = "RBK_500U_bomb_BETAB_M",
						moment_sigma = 0,
						op_time = 400,
						release_rnd_coeff = 0.4,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						wind_sigma = 0
					},
					bomb_nose = {
						I = 1,
						L = 1.5,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 0, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 1,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_impulse = { { 700, 0, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 10,
						model_name = "RBK_500U_nose",
						moment_sigma = 1,
						multispawn = 0,
						omega_impulse_coeff = 0,
						op_time = 200,
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 3,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 200,
						set_start_args = { 1 },
						spawn_args_change = { { 1, 1, 0 } },
						spawn_height = {},
						spawn_time = { 0.02, 1, 1.02 },
						spawn_weight_loss = { 10, 90, 90 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						multispawn = 1,
						op_time = 200,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/rbk_betab_m.sch",
					warhead = {
						caliber = 100,
						concrete_factors = { 5, 1, 10 },
						concrete_obj_factor = 5,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 8,
						fantom = 1,
						mass = 8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 1.6
					}
				},
				display_name = "BETAB-M",
				mass = 0,
				model = "",
				name = "BETAB-M",
				server = {
					acc_bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 1,
						chute_cut_time = 8,
						chute_diam = 2,
						chute_open_time = 3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "RBK_500U_tail_BETAB_M",
						count = 10,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 10,
						engine_fuel_mass = 0.3,
						engine_impulse = 100,
						engine_nozzle_orientationXYZ = { { 0, 0, 0 } },
						engine_nozzle_position = { { -0.06, 0, 0 } },
						engine_rnd_coeff = 0.8,
						engine_start_time = 8,
						engine_tail_color = { 0.5, 0.5, 0.5 },
						engine_tail_scale = 0.1,
						engine_work_time = 1,
						explosion_center = { { 0.57461, 0, 0 }, { -0.55185, 0, 0 } },
						explosion_impulse_coeff = 200,
						explosion_style = 1,
						impulse_sigma = 0,
						mass = 25,
						model_name = "RBK_500U_bomb_BETAB_M",
						moment_sigma = 0,
						op_time = 400,
						release_rnd_coeff = 0.4,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						wind_sigma = 0
					},
					bomb_nose = {
						I = 1,
						L = 1.5,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 0, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 1,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_impulse = { { 700, 0, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 10,
						model_name = "RBK_500U_nose",
						moment_sigma = 1,
						multispawn = 0,
						omega_impulse_coeff = 0,
						op_time = 200,
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 3,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 200,
						set_start_args = { 1 },
						spawn_args_change = { { 1, 1, 0 } },
						spawn_height = {},
						spawn_time = { 0.02, 1, 1.02 },
						spawn_weight_loss = { 10, 90, 90 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						multispawn = 1,
						op_time = 200,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/rbk_betab_m.sch",
					warhead = {
						caliber = 100,
						concrete_factors = { 5, 1, 10 },
						concrete_obj_factor = 5,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 8,
						fantom = 0,
						mass = 8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 1.6
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 427,
		model = "RBK_500U",
		name = "RBK_500U_BETAB_M",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "RBK_500U",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RBK_500U_BETAB_M",
				username = "RBK-500U BETAB-M"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
			v0 = 200
		},
		type = 5,
		user_name = "RBK-500U - 10 x BETAB-M, 500kg Bunker Buster CBU HE/Frag",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "RBK-500U - 10 x BETAB-M, 500kg Bunker Buster CBU HE/Frag",
	display_name_short = "RBK-500",
	mass = 427,
	model = "RBK_500U",
	name = "RBK_500U_BETAB_M",
	server = {
		Ag = -1.23,
		Cx = 0.001438,
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
			open_delay = 4
		},
		display_name_short = "RBK-500",
		explMass = 172,
		fm = {
			I = 107.827833,
			L = 2.43,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.4,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 427,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 25000,
		hMin = 200,
		launcher = {
			blocks = { "cluster" },
			cluster = {
				_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
				_origin = "AircraftWeaponPack",
				char_time = 0,
				client = {
					acc_bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 1,
						chute_cut_time = 8,
						chute_diam = 2,
						chute_open_time = 3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "RBK_500U_tail_BETAB_M",
						count = 10,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 10,
						engine_fuel_mass = 0.3,
						engine_impulse = 100,
						engine_nozzle_orientationXYZ = { { 0, 0, 0 } },
						engine_nozzle_position = { { -0.06, 0, 0 } },
						engine_rnd_coeff = 0.8,
						engine_start_time = 8,
						engine_tail_color = { 0.5, 0.5, 0.5 },
						engine_tail_scale = 0.1,
						engine_work_time = 1,
						explosion_center = { { 0.57461, 0, 0 }, { -0.55185, 0, 0 } },
						explosion_impulse_coeff = 200,
						explosion_style = 1,
						impulse_sigma = 0,
						mass = 25,
						model_name = "RBK_500U_bomb_BETAB_M",
						moment_sigma = 0,
						op_time = 400,
						release_rnd_coeff = 0.4,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						wind_sigma = 0
					},
					bomb_nose = {
						I = 1,
						L = 1.5,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 0, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 1,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_impulse = { { 700, 0, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 10,
						model_name = "RBK_500U_nose",
						moment_sigma = 1,
						multispawn = 0,
						omega_impulse_coeff = 0,
						op_time = 200,
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 3,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 200,
						set_start_args = { 1 },
						spawn_args_change = { { 1, 1, 0 } },
						spawn_height = {},
						spawn_time = { 0.02, 1, 1.02 },
						spawn_weight_loss = { 10, 90, 90 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						multispawn = 1,
						op_time = 200,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/rbk_betab_m.sch",
					warhead = {
						caliber = 100,
						concrete_factors = { 5, 1, 10 },
						concrete_obj_factor = 5,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 8,
						fantom = 1,
						mass = 8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 1.6
					}
				},
				display_name = "BETAB-M",
				mass = 0,
				model = "",
				name = "BETAB-M",
				server = {
					acc_bomblets = {
						I = 0.45,
						L = 0.9,
						Ma = 2,
						Mw = 5,
						caliber = 0.1,
						chute_Cx = 1,
						chute_cut_time = 8,
						chute_diam = 2,
						chute_open_time = 3,
						chute_rnd_coeff = 0.3,
						connectors_model_name = "RBK_500U_tail_BETAB_M",
						count = 10,
						cx_coeff = { 0, 0.4, 0.7, 0.6, 1.4 },
						effect_count = 10,
						engine_fuel_mass = 0.3,
						engine_impulse = 100,
						engine_nozzle_orientationXYZ = { { 0, 0, 0 } },
						engine_nozzle_position = { { -0.06, 0, 0 } },
						engine_rnd_coeff = 0.8,
						engine_start_time = 8,
						engine_tail_color = { 0.5, 0.5, 0.5 },
						engine_tail_scale = 0.1,
						engine_work_time = 1,
						explosion_center = { { 0.57461, 0, 0 }, { -0.55185, 0, 0 } },
						explosion_impulse_coeff = 200,
						explosion_style = 1,
						impulse_sigma = 0,
						mass = 25,
						model_name = "RBK_500U_bomb_BETAB_M",
						moment_sigma = 0,
						op_time = 400,
						release_rnd_coeff = 0.4,
						spawn_options = { { 0, 1, 5 }, { 0, 2, 5 } },
						wind_sigma = 0
					},
					bomb_nose = {
						I = 1,
						L = 1.5,
						Ma = 0.5,
						Mw = 1,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 0, 0.4, 0.4, 0.3, 1.4 },
						effect_count = 1,
						explosion_impulse_coeff = 0,
						impulse_sigma = 1,
						init_impulse = { { 700, 0, 0 } },
						init_pos = { { 0, 0, 0 } },
						mass = 10,
						model_name = "RBK_500U_nose",
						moment_sigma = 1,
						multispawn = 0,
						omega_impulse_coeff = 0,
						op_time = 200,
						wind_sigma = 5
					},
					dispenser = {
						I = 100,
						L = 2.1,
						Ma = 0.23,
						Mw = 2.33,
						caliber = 0.325,
						chute_Cx = 1,
						chute_cut_time = 0.7,
						chute_diam = 3,
						chute_open_time = 0.1,
						chute_rnd_coeff = 0,
						count = 1,
						cx_coeff = { 0, 0.9, 0.9, 1, 2 },
						effect_count = 1,
						impulse_sigma = 1,
						mass = 235.6,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						op_spawns = 3,
						op_time = 200,
						set_start_args = { 1 },
						spawn_args_change = { { 1, 1, 0 } },
						spawn_height = {},
						spawn_time = { 0.02, 1, 1.02 },
						spawn_weight_loss = { 10, 90, 90 },
						use_effects = 1,
						wind_sigma = 20
					},
					empty_dispenser = {
						I = 2,
						L = 2,
						Ma = 0.03,
						Mw = 0.3,
						caliber = 0.325,
						connectors_model_name = "",
						count = 1,
						cx_coeff = { 1, 1, 1, 1, 2 },
						effect_count = 1,
						explosion_center = { { 0, 0, 0 } },
						impulse_sigma = 1,
						init_impulse = {},
						init_pos = {},
						mass = 45,
						model_name = "RBK_500U_tail_BETAB_M",
						moment_sigma = 1,
						multispawn = 1,
						op_time = 200,
						spawn_options = { { 1, 1, 1 } },
						wind_sigma = 5
					},
					scheme = "schemes/cluster/rbk_betab_m.sch",
					warhead = {
						caliber = 100,
						concrete_factors = { 5, 1, 10 },
						concrete_obj_factor = 5,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						default_fuze_delay = 0,
						expl_mass = 8,
						fantom = 0,
						mass = 8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 1.6
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 427,
		model = "RBK_500U",
		name = "RBK_500U_BETAB_M",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "RBK_500U",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "RBK_500U_BETAB_M",
				username = "RBK-500U BETAB-M"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
			v0 = 200
		},
		type = 5,
		user_name = "RBK-500U - 10 x BETAB-M, 500kg Bunker Buster CBU HE/Frag",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.443164, 1e-06 }, { 20, 20.467441, -0.00017 }, { 30, 20.475234, -0.000199 }, { 40, 20.476446, -0.000209 }, { 50, 20.479972, -0.000252 }, { 60, 20.480324, -0.000249 }, { 70, 20.482148, -0.000257 }, { 80, 20.481281, -0.000241 }, { 90, 20.48272, -0.000259 }, { 100, 20.483667, -0.000247 }, { 200, 20.529902, -0.000179 }, { 300, 20.585581, -0.000106 }, { 400, 20.633787, -4.5e-05 }, { 500, 20.67418, 0 }, { 600, 20.708441, 3.6e-05 }, { 700, 20.737702, 6.5e-05 }, { 800, 20.763255, 8.7e-05 }, { 900, 20.785809, 0.000106 }, { 1000, 20.805897, 0.000121 }, { 1100, 20.824022, 0.000133 }, { 1200, 20.840452, 0.000143 }, { 1300, 20.855518, 0.000151 }, { 1400, 20.869384, 0.000158 }, { 1500, 20.882217, 0.000163 }, { 1600, 20.894175, 0.000167 }, { 1700, 20.905367, 0.00017 }, { 1800, 20.915877, 0.000172 }, { 1900, 20.925774, 0.000174 }, { 2000, 20.935142, 0.000174 }, { 3000, 21.008637, 0.000156 }, { 4000, 21.060971, 0.000112 }, { 5000, 21.102148, 5.8e-05 }, { 6000, 21.136144, 0 }, { 7000, 21.164866, -6e-05 }, { 8000, 21.189321, -0.00012 }, { 9000, 21.210072, -0.000178 }, { 10000, 21.22743, -0.000236 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}