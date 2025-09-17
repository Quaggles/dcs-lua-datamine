_G["weapons_table"]["weapons"]["bombs"]["ROCKEYE"] = {
	I = 101.2986,
	L = 2.34,
	Reflection = 0.04,
	_unique_resource_name = "weapons.bombs.ROCKEYE",
	caliber = 0.335,
	client = {
		ED = {
			default_delay_mode = 0,
			default_delay_sorting_mode = 0,
			default_delays = { 6 },
			is_impact_function_disabled = true,
			is_multidelay = true,
			trigger_after_arming = true
		},
		Reflection = 0.04,
		SAD = {
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 10,
			tdd_position = { 1.005, 0, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-20",
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
		fuzePresetName = "Mk339Mod1",
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
						wind_sigma = 50
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
						wind_sigma = 50
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Mk-20 Rockeye",
	display_name_short = "Mk-20",
	mass = 222,
	model = "rockeye",
	name = "ROCKEYE",
	server = {
		ED = {
			default_delay_mode = 0,
			default_delay_sorting_mode = 0,
			default_delays = { 6 },
			is_impact_function_disabled = true,
			is_multidelay = true,
			trigger_after_arming = true
		},
		Reflection = 0.04,
		SAD = {
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 10,
			tdd_position = { 1.005, 0, 0 }
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-20",
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
		fuzePresetName = "Mk339Mod1",
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
						wind_sigma = 50
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
						wind_sigma = 50
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
		scheme = "schemes/bombs/bomb_cassette_v3.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 23.7,
		char_time = 20.45
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}