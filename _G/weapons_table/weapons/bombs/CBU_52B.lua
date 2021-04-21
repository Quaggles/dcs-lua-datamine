_G["weapons_table"]["weapons"]["bombs"]["CBU_52B"] = {
	_unique_resource_name = "weapons.bombs.CBU_52B",
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
			I = 107.827833,
			L = 2.3,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 244.6,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.068,
						count = 220,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 2.8,
						model_name = "RBK_500_SHOAB_bomb",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 1,
						mass = 1,
						obj_factors = { 0.25, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.2
					}
				},
				display_name = "BLU-61",
				mass = 0,
				model = "",
				name = "BLU-61",
				server = {
					cluster = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.068,
						count = 220,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 2.8,
						model_name = "RBK_500_SHOAB_bomb",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 0,
						mass = 1,
						obj_factors = { 0.25, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.2
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		scheme = "schemes/bombs/bomb-cassette.sch"
	},
	display_name = "CBU-52B",
	mass = 244.6,
	model = "cbu-24b",
	name = "CBU_52B",
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
			I = 107.827833,
			L = 2.3,
			Ma = 0.227651,
			Mw = 2.326556,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 244.6,
			wind_sigma = 100,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.068,
						count = 220,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 2.8,
						model_name = "RBK_500_SHOAB_bomb",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 1,
						mass = 1,
						obj_factors = { 0.25, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.2
					}
				},
				display_name = "BLU-61",
				mass = 0,
				model = "",
				name = "BLU-61",
				server = {
					cluster = {
						I = 0.025719,
						L = 0.332,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.068,
						count = 220,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 50,
						impulse_sigma = 2,
						mass = 2.8,
						model_name = "RBK_500_SHOAB_bomb",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 68,
						concrete_factors = { 1, 1, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.9,
						fantom = 0,
						mass = 1,
						obj_factors = { 0.25, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.2
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		scheme = "schemes/bombs/bomb-cassette.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.355862, 7.7e-05 }, { 20, 20.378514, -9e-05 }, { 30, 20.384561, -0.000115 }, { 40, 20.385621, -0.000124 }, { 50, 20.389593, -0.000166 }, { 60, 20.38958, -0.000161 }, { 70, 20.390587, -0.000157 }, { 80, 20.389651, -0.000151 }, { 90, 20.39154, -0.000169 }, { 100, 20.392405, -0.000155 }, { 200, 20.453696, -8.3e-05 }, { 300, 20.52924, -1.2e-05 }, { 400, 20.594815, 4.1e-05 }, { 500, 20.649695, 7.6e-05 }, { 600, 20.696233, 0.000101 }, { 700, 20.73604, 0.00012 }, { 800, 20.770731, 0.000134 }, { 900, 20.801297, 0.000143 }, { 1000, 20.828531, 0.000151 }, { 1100, 20.853044, 0.000156 }, { 1200, 20.875318, 0.000159 }, { 1300, 20.895624, 0.000162 }, { 1400, 20.91433, 0.000163 }, { 1500, 20.931645, 0.000163 }, { 1600, 20.947761, 0.000163 }, { 1700, 20.962794, 0.000161 }, { 1800, 20.976925, 0.000159 }, { 1900, 20.990205, 0.000156 }, { 2000, 21.002764, 0.000153 }, { 3000, 21.100815, 0.000106 }, { 4000, 21.170027, 4.2e-05 }, { 5000, 21.2242, -2.8e-05 }, { 6000, 21.268902, -0.0001 }, { 7000, 21.306828, -0.000173 }, { 8000, 21.339423, -0.000244 }, { 9000, 21.367518, -0.000314 }, { 10000, 21.391591, -0.000383 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}