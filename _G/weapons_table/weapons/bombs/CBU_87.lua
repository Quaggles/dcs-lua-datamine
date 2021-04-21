_G["weapons_table"]["weapons"]["bombs"]["CBU_87"] = {
	_unique_resource_name = "weapons.bombs.CBU_87",
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
			Ma = 0.26928515872306,
			Mw = 2.6875518117511,
			caliber = 0.39624,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 420,
			wind_sigma = 30,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.362208,
						L = 1.68,
						Ma = 0.44578027904802,
						Mw = 0.38981972160848,
						caliber = 0.063,
						count = 202,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 30,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 63,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 1,
						mass = 0.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.16
					}
				},
				display_name = "BLU-97B",
				mass = 0,
				model = "",
				name = "BLU-97B",
				server = {
					cluster = {
						I = 0.362208,
						L = 1.68,
						Ma = 0.44578027904802,
						Mw = 0.38981972160848,
						caliber = 0.063,
						count = 202,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 30,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 63,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 0,
						mass = 0.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.16
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		scheme = "schemes/bombs/bomb-cassette_new.sch"
	},
	display_name = "CBU-87",
	mass = 420,
	model = "CBU-97",
	name = "CBU_87",
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
			Ma = 0.26928515872306,
			Mw = 2.6875518117511,
			caliber = 0.39624,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 420,
			wind_sigma = 30,
			wind_time = 1000
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.362208,
						L = 1.68,
						Ma = 0.44578027904802,
						Mw = 0.38981972160848,
						caliber = 0.063,
						count = 202,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 30,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 63,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 1,
						mass = 0.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.16
					}
				},
				display_name = "BLU-97B",
				mass = 0,
				model = "",
				name = "BLU-97B",
				server = {
					cluster = {
						I = 0.362208,
						L = 1.68,
						Ma = 0.44578027904802,
						Mw = 0.38981972160848,
						caliber = 0.063,
						count = 202,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 30,
						impulse_sigma = 2,
						mass = 1.54,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 63,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 0.8,
						fantom = 0,
						mass = 0.8,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 0.16
					}
				},
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		scheme = "schemes/bombs/bomb-cassette_new.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		bomblet_char_time = 22.16,
		char_time = 20.42
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}