_G["weapons_table"]["weapons"]["bombs"]["BELOUGA"] = {
	I = 101.2986,
	L = 2.34,
	_file = "./CoreMods/aircraft/C-101/Weapons.lua",
	_origin = "C-101 Aviojet by AvioDev",
	_unique_resource_name = "weapons.bombs.BELOUGA",
	caliber = 0.36,
	client = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/aircraft/C-101/Weapons.lua",
		_origin = "C-101 Aviojet by AvioDev",
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
			open_delay = 1.3
		},
		explMass = 94,
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.36,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 290,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 60.96,
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.065,
						count = 151,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 5,
						mass = 1.2,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 65,
						concrete_factors = { 1, 0.5, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.1,
						expl_mass = 0.37,
						fantom = 1,
						mass = 1.08,
						obj_factors = { 1, 1 },
						other_factors = { 1, 0.5, 0.5 },
						piercing_mass = 0.216
					}
				},
				display_name = "BLG-66",
				mass = 0,
				model = "",
				name = "BLG-66",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.065,
						count = 151,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 5,
						mass = 1.2,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 65,
						concrete_factors = { 1, 0.5, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.1,
						expl_mass = 0.37,
						fantom = 0,
						mass = 1.08,
						obj_factors = { 1, 1 },
						other_factors = { 1, 0.5, 0.5 },
						piercing_mass = 0.216
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 290,
		model = "BELOUGA",
		name = "BELOUGA",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "BELOUGA",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BELOUGA",
				username = "Belouga"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.387832, 4.9e-05 }, { 20, 20.41108, -0.000119 }, { 30, 20.417762, -0.000146 }, { 40, 20.418872, -0.000155 }, { 50, 20.422678, -0.000196 }, { 60, 20.422795, -0.000193 }, { 70, 20.424225, -0.000193 }, { 80, 20.423192, -0.000183 }, { 90, 20.425867, -0.000199 }, { 100, 20.430273, -0.00018 }, { 200, 20.62297, -5.3e-05 }, { 300, 20.857516, -4.7e-05 }, { 400, 21.057872, -0.000108 }, { 500, 21.223882, -0.000184 }, { 600, 21.362917, -0.000257 }, { 700, 21.481392, -0.000324 }, { 800, 21.583711, -0.000385 }, { 900, 21.673304, -0.000438 }, { 1000, 21.752745, -0.000486 }, { 1100, 21.823816, -0.000529 }, { 1200, 21.887984, -0.000567 }, { 1300, 21.946335, -0.000601 }, { 1400, 21.999764, -0.000632 }, { 1500, 22.048955, -0.000659 }, { 1600, 22.094484, -0.000684 }, { 1700, 22.136835, -0.000706 }, { 1800, 22.176353, -0.000726 }, { 1900, 22.213413, -0.000743 }, { 2000, 22.248243, -0.000759 }, { 3000, 22.514201, -0.000834 }, { 4000, 22.696, -0.000852 }, { 5000, 22.8368, -0.000867 }, { 6000, 22.954552, -0.0009 }, { 7000, 23.058133, -0.000956 }, { 8000, 23.152369, -0.00103 }, { 9000, 23.239969, -0.001118 }, { 10000, 23.322436, -0.001221 } },
			v0 = 200
		},
		type = 5,
		user_name = "Belouga",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	cx = { 1, 0.39, 0.6, 0.168, 1.31 },
	display_name = "Belouga",
	mass = 290,
	model = "BELOUGA",
	name = "BELOUGA",
	server = {
		Ag = -1.23,
		Cx = 0.000413,
		VyHold = -100,
		_file = "./CoreMods/aircraft/C-101/Weapons.lua",
		_origin = "C-101 Aviojet by AvioDev",
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
			open_delay = 1.3
		},
		explMass = 94,
		fm = {
			I = 101.2986,
			L = 2.34,
			Ma = 0.197848,
			Mw = 1.987409,
			caliber = 0.36,
			cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
			mass = 290,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 100,
			wind_time = 1000
		},
		hMax = 5000,
		hMin = 60.96,
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.065,
						count = 151,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 5,
						mass = 1.2,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 65,
						concrete_factors = { 1, 0.5, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.1,
						expl_mass = 0.37,
						fantom = 1,
						mass = 1.08,
						obj_factors = { 1, 1 },
						other_factors = { 1, 0.5, 0.5 },
						piercing_mass = 0.216
					}
				},
				display_name = "BLG-66",
				mass = 0,
				model = "",
				name = "BLG-66",
				server = {
					cluster = {
						I = 0.005784,
						L = 0.343,
						Ma = 0.049268,
						Mw = 0.21102,
						caliber = 0.065,
						count = 151,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 20,
						impulse_sigma = 5,
						mass = 1.2,
						model_name = "PTAB-2_5KO",
						moment_sigma = 0.0001,
						wind_sigma = 5
					},
					scheme = "schemes/cluster/cluster.sch",
					warhead = {
						caliber = 65,
						concrete_factors = { 1, 0.5, 0.1 },
						concrete_obj_factor = 0,
						cumulative_factor = 3,
						cumulative_thickness = 0.1,
						expl_mass = 0.37,
						fantom = 0,
						mass = 1.08,
						obj_factors = { 1, 1 },
						other_factors = { 1, 0.5, 0.5 },
						piercing_mass = 0.216
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 290,
		model = "BELOUGA",
		name = "BELOUGA",
		scheme = "schemes/bombs/bomb-cassette.sch",
		shape_table_data = { {
				file = "BELOUGA",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BELOUGA",
				username = "Belouga"
			} },
		targeting_data = {
			data = { { 1, 20.2, 0 }, { 10, 20.387832, 4.9e-05 }, { 20, 20.41108, -0.000119 }, { 30, 20.417762, -0.000146 }, { 40, 20.418872, -0.000155 }, { 50, 20.422678, -0.000196 }, { 60, 20.422795, -0.000193 }, { 70, 20.424225, -0.000193 }, { 80, 20.423192, -0.000183 }, { 90, 20.425867, -0.000199 }, { 100, 20.430273, -0.00018 }, { 200, 20.62297, -5.3e-05 }, { 300, 20.857516, -4.7e-05 }, { 400, 21.057872, -0.000108 }, { 500, 21.223882, -0.000184 }, { 600, 21.362917, -0.000257 }, { 700, 21.481392, -0.000324 }, { 800, 21.583711, -0.000385 }, { 900, 21.673304, -0.000438 }, { 1000, 21.752745, -0.000486 }, { 1100, 21.823816, -0.000529 }, { 1200, 21.887984, -0.000567 }, { 1300, 21.946335, -0.000601 }, { 1400, 21.999764, -0.000632 }, { 1500, 22.048955, -0.000659 }, { 1600, 22.094484, -0.000684 }, { 1700, 22.136835, -0.000706 }, { 1800, 22.176353, -0.000726 }, { 1900, 22.213413, -0.000743 }, { 2000, 22.248243, -0.000759 }, { 3000, 22.514201, -0.000834 }, { 4000, 22.696, -0.000852 }, { 5000, 22.8368, -0.000867 }, { 6000, 22.954552, -0.0009 }, { 7000, 23.058133, -0.000956 }, { 8000, 23.152369, -0.00103 }, { 9000, 23.239969, -0.001118 }, { 10000, 23.322436, -0.001221 } },
			v0 = 200
		},
		type = 5,
		user_name = "Belouga",
		wsTypeOfWeapon = { 4, 5, 38, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.387832, 4.9e-05 }, { 20, 20.41108, -0.000119 }, { 30, 20.417762, -0.000146 }, { 40, 20.418872, -0.000155 }, { 50, 20.422678, -0.000196 }, { 60, 20.422795, -0.000193 }, { 70, 20.424225, -0.000193 }, { 80, 20.423192, -0.000183 }, { 90, 20.425867, -0.000199 }, { 100, 20.430273, -0.00018 }, { 200, 20.62297, -5.3e-05 }, { 300, 20.857516, -4.7e-05 }, { 400, 21.057872, -0.000108 }, { 500, 21.223882, -0.000184 }, { 600, 21.362917, -0.000257 }, { 700, 21.481392, -0.000324 }, { 800, 21.583711, -0.000385 }, { 900, 21.673304, -0.000438 }, { 1000, 21.752745, -0.000486 }, { 1100, 21.823816, -0.000529 }, { 1200, 21.887984, -0.000567 }, { 1300, 21.946335, -0.000601 }, { 1400, 21.999764, -0.000632 }, { 1500, 22.048955, -0.000659 }, { 1600, 22.094484, -0.000684 }, { 1700, 22.136835, -0.000706 }, { 1800, 22.176353, -0.000726 }, { 1900, 22.213413, -0.000743 }, { 2000, 22.248243, -0.000759 }, { 3000, 22.514201, -0.000834 }, { 4000, 22.696, -0.000852 }, { 5000, 22.8368, -0.000867 }, { 6000, 22.954552, -0.0009 }, { 7000, 23.058133, -0.000956 }, { 8000, 23.152369, -0.00103 }, { 9000, 23.239969, -0.001118 }, { 10000, 23.322436, -0.001221 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 38, "Redacted" }
}