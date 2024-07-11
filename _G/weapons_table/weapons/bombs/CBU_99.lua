_G["weapons_table"]["weapons"]["bombs"]["CBU_99"] = {
	I = 101.2986,
	L = 2.34,
	Reflection = 0.04,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cluster_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.CBU_99",
	caliber = 0.335,
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.04,
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
		container_fuze = {
			default_arm_delays = { 1.1 },
			default_delay_sorting_mode = 0,
			default_func_delay_mode = 0,
			is_impact_fuze_disabled = true,
			is_multidelay = true,
			is_vane_anim_required = true,
			tdd_position = { 1.005, 0, 0 },
			tdd_sigma = 10,
			use_single_arm_delay = true
		},
		control = {
			default_delay = 1.2,
			default_open_height = 457
		},
		display_name_short = "CBU-99",
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.335,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 222,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 247,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "mk-118",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 10,
						cumulative_thickness = 0.25,
						expl_mass = 0.25,
						fantom = 1,
						mass = 0.59,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.118
					}
				},
				display_name = "Mk 118",
				mass = 0,
				model = "",
				name = "Mk 118",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 247,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "mk-118",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 10,
						cumulative_thickness = 0.25,
						expl_mass = 0.25,
						fantom = 0,
						mass = 0.59,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.118
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 222,
		model = "CBU_99",
		name = "CBU_99",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "CBU_99",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "CBU_99",
				username = "CBU-99"
			} },
		targeting_data = {
			bomblet_char_time = 25.45,
			char_time = 20.21
		},
		type = 5,
		user_name = "CBU-99 - 490lbs, 247 x HEAT Bomblets",
		warhead = {
			caliber = 335,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 1,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "CBU-99 - 490lbs, 247 x HEAT Bomblets",
	display_name_short = "CBU-99",
	mass = 222,
	model = "CBU_99",
	name = "CBU_99",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		Reflection = 0.04,
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
		container_fuze = {
			default_arm_delays = { 1.1 },
			default_delay_sorting_mode = 0,
			default_func_delay_mode = 0,
			is_impact_fuze_disabled = true,
			is_multidelay = true,
			is_vane_anim_required = true,
			tdd_position = { 1.005, 0, 0 },
			tdd_sigma = 10,
			use_single_arm_delay = true
		},
		control = {
			default_delay = 1.2,
			default_open_height = 457
		},
		display_name_short = "CBU-99",
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.335,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 222,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 90,
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 247,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "mk-118",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 10,
						cumulative_thickness = 0.25,
						expl_mass = 0.25,
						fantom = 1,
						mass = 0.59,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.118
					}
				},
				display_name = "Mk 118",
				mass = 0,
				model = "",
				name = "Mk 118",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 247,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "mk-118",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 10,
						cumulative_thickness = 0.25,
						expl_mass = 0.25,
						fantom = 0,
						mass = 0.59,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.118
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 222,
		model = "CBU_99",
		name = "CBU_99",
		scheme = "schemes/bombs/bomb_cassette_v3.sch",
		shape_table_data = { {
				file = "CBU_99",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "CBU_99",
				username = "CBU-99"
			} },
		targeting_data = {
			bomblet_char_time = 25.45,
			char_time = 20.21
		},
		type = 5,
		user_name = "CBU-99 - 490lbs, 247 x HEAT Bomblets",
		warhead = {
			caliber = 335,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 0,
			mass = 4e-05,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 8e-06
		},
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 25.45,
		char_time = 20.21
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}