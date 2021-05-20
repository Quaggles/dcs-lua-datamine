_G["weapons_table"]["weapons"]["bombs"]["BL_755"] = {
	_unique_resource_name = "weapons.bombs.BL_755",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 4
		},
		fm = {
			I = 138.557708,
			L = 2.45,
			Ma = 0.172556,
			Mw = 1.655525,
			caliber = 0.41,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 277,
			wind_sigma = 100,
			wind_time = 1000
		},
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
						count = 147,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.5,
						fantom = 1,
						mass = 0.98,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.196
					}
				},
				display_name = "HEAT",
				mass = 0,
				model = "",
				name = "HEAT",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 147,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.5,
						fantom = 0,
						mass = 0.98,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.196
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
	display_name = "BL755",
	mass = 277,
	model = "t-bl-755",
	name = "BL_755",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			open_delay = 4
		},
		fm = {
			I = 138.557708,
			L = 2.45,
			Ma = 0.172556,
			Mw = 1.655525,
			caliber = 0.41,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 277,
			wind_sigma = 100,
			wind_time = 1000
		},
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
						count = 147,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.5,
						fantom = 1,
						mass = 0.98,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.196
					}
				},
				display_name = "HEAT",
				mass = 0,
				model = "",
				name = "HEAT",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.053,
						count = 147,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 0.59,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 53,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.35,
						expl_mass = 0.5,
						fantom = 0,
						mass = 0.98,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.196
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
		data = { { 1, 20.2, 0 }, { 10, 20.431997, 1.1e-05 }, { 20, 20.456066, -0.00016 }, { 30, 20.463633, -0.000188 }, { 40, 20.464823, -0.000198 }, { 50, 20.468404, -0.00024 }, { 60, 20.468708, -0.000237 }, { 70, 20.470523, -0.000244 }, { 80, 20.46956, -0.000229 }, { 90, 20.472084, -0.000244 }, { 100, 20.47674, -0.000225 }, { 200, 20.667933, -9.8e-05 }, { 300, 20.899296, -8.7e-05 }, { 400, 21.096938, -0.000138 }, { 500, 21.260492, -0.000207 }, { 600, 21.39756, -0.000275 }, { 700, 21.514264, -0.000336 }, { 800, 21.615084, -0.000393 }, { 900, 21.703399, -0.000442 }, { 1000, 21.781666, -0.000487 }, { 1100, 21.851669, -0.000527 }, { 1200, 21.914853, -0.000563 }, { 1300, 21.972351, -0.000595 }, { 1400, 22.024987, -0.000624 }, { 1500, 22.073439, -0.00065 }, { 1600, 22.118278, -0.000673 }, { 1700, 22.159983, -0.000693 }, { 1800, 22.198933, -0.000712 }, { 1900, 22.235428, -0.000728 }, { 2000, 22.269748, -0.000742 }, { 3000, 22.53187, -0.000809 }, { 4000, 22.711249, -0.000819 }, { 5000, 22.850385, -0.00083 }, { 6000, 22.966924, -0.000859 }, { 7000, 23.069585, -0.00091 }, { 8000, 23.163086, -0.000982 }, { 9000, 23.250093, -0.001067 }, { 10000, 23.332063, -0.001168 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}