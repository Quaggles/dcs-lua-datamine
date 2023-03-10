_G["weapons_table"]["weapons"]["bombs"]["SAB_100"] = {
	I = 43.077867,
	L = 1.48,
	Reflection = 0.015,
	_unique_resource_name = "weapons.bombs.SAB_100",
	caliber = 0.325,
	client = {
		Reflection = 0.015,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			items_count = 7,
			open_delay = 4,
			open_interval = 1
		},
		fm = {
			I = 43.077867,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 236,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		launcher = {
			ammunition = {
				I = 6.75,
				L = 0.9,
				Reflection = 0.015,
				_unique_resource_name = "weapons.bombs.SAB_100_LE",
				caliber = 0.3,
				client = {
					Reflection = 0.015,
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					control = {
						delay_par = 3
					},
					fm = {
						I = 6.75,
						L = 0.9,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						cx_factor = 300,
						mass = 5.8,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					light = {
						duration = 456,
						light_attenuation = 2000,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-100",
				mass = 5.8,
				model = "luu-2",
				name = "SAB_100_LE",
				server = {
					Reflection = 0.015,
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					control = {
						delay_par = 3
					},
					fm = {
						I = 6.75,
						L = 0.9,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						cx_factor = 300,
						mass = 5.8,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					light = {
						duration = 456,
						light_attenuation = 2000,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					data = { { 1, 22.341401, 0.012462 }, { 10, 23.65434, 0.004693 }, { 20, 23.716158, 0.004518 }, { 30, 23.725884, 0.004449 }, { 40, 23.732343, 0.004403 }, { 50, 25.652849, 0.005138 }, { 60, 28.211796, -0.007471 }, { 70, 30.331842, -0.018103 }, { 80, 32.099833, -0.026828 }, { 90, 33.604543, -0.034071 }, { 100, 34.906022, -0.040211 }, { 200, 42.507192, -0.072484 }, { 300, 46.094889, -0.083853 }, { 400, 48.152369, -0.088149 }, { 500, 49.443189, -0.089688 }, { 600, 50.312083, -0.090209 }, { 700, 50.938257, -0.090435 }, { 800, 51.421467, -0.090658 }, { 900, 51.81937, -0.090982 }, { 1000, 52.166176, -0.091431 }, { 1100, 52.482557, -0.091997 }, { 1200, 52.781163, -0.092664 }, { 1300, 53.069819, -0.093412 }, { 1400, 53.353402, -0.094223 }, { 1500, 53.63497, -0.095085 }, { 1600, 53.916446, -0.095986 }, { 1700, 54.199051, -0.096918 }, { 1800, 54.483559, -0.097876 }, { 1900, 54.770471, -0.098855 }, { 2000, 55.060114, -0.099854 }, { 3000, 58.135449, -0.110652 }, { 4000, 61.578307, -0.122891 }, { 5000, 65.441641, -0.136735 }, { 6000, 69.785758, -0.152402 }, { 7000, 74.680457, -0.170127 }, { 8000, 80.206119, -0.190171 }, { 9000, 86.456436, -0.212829 }, { 10000, 93.539509, -0.16475 } },
					v0 = 200
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			server = 0
		},
		scheme = "schemes/bombs/bomb-sab.sch"
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "SAB-100",
	mass = 236,
	model = "sab-100",
	name = "SAB_100",
	server = {
		Reflection = 0.015,
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			items_count = 7,
			open_delay = 4,
			open_interval = 1
		},
		fm = {
			I = 43.077867,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 236,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		launcher = {
			ammunition = {
				I = 6.75,
				L = 0.9,
				Reflection = 0.015,
				_unique_resource_name = "weapons.bombs.SAB_100_LE",
				caliber = 0.3,
				client = {
					Reflection = 0.015,
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					control = {
						delay_par = 3
					},
					fm = {
						I = 6.75,
						L = 0.9,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						cx_factor = 300,
						mass = 5.8,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					light = {
						duration = 456,
						light_attenuation = 2000,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-100",
				mass = 5.8,
				model = "luu-2",
				name = "SAB_100_LE",
				server = {
					Reflection = 0.015,
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					control = {
						delay_par = 3
					},
					fm = {
						I = 6.75,
						L = 0.9,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						cx_factor = 300,
						mass = 5.8,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					light = {
						duration = 456,
						light_attenuation = 2000,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					data = { { 1, 22.341401, 0.012462 }, { 10, 23.65434, 0.004693 }, { 20, 23.716158, 0.004518 }, { 30, 23.725884, 0.004449 }, { 40, 23.732343, 0.004403 }, { 50, 25.652849, 0.005138 }, { 60, 28.211796, -0.007471 }, { 70, 30.331842, -0.018103 }, { 80, 32.099833, -0.026828 }, { 90, 33.604543, -0.034071 }, { 100, 34.906022, -0.040211 }, { 200, 42.507192, -0.072484 }, { 300, 46.094889, -0.083853 }, { 400, 48.152369, -0.088149 }, { 500, 49.443189, -0.089688 }, { 600, 50.312083, -0.090209 }, { 700, 50.938257, -0.090435 }, { 800, 51.421467, -0.090658 }, { 900, 51.81937, -0.090982 }, { 1000, 52.166176, -0.091431 }, { 1100, 52.482557, -0.091997 }, { 1200, 52.781163, -0.092664 }, { 1300, 53.069819, -0.093412 }, { 1400, 53.353402, -0.094223 }, { 1500, 53.63497, -0.095085 }, { 1600, 53.916446, -0.095986 }, { 1700, 54.199051, -0.096918 }, { 1800, 54.483559, -0.097876 }, { 1900, 54.770471, -0.098855 }, { 2000, 55.060114, -0.099854 }, { 3000, 58.135449, -0.110652 }, { 4000, 61.578307, -0.122891 }, { 5000, 65.441641, -0.136735 }, { 6000, 69.785758, -0.152402 }, { 7000, 74.680457, -0.170127 }, { 8000, 80.206119, -0.190171 }, { 9000, 86.456436, -0.212829 }, { 10000, 93.539509, -0.16475 } },
					v0 = 200
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			server = 1
		},
		scheme = "schemes/bombs/bomb-sab.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 20.2, 0 }, { 10, 20.509089, 0.000697 }, { 20, 20.534085, 0.000543 }, { 30, 20.542844, 0.000531 }, { 40, 20.543906, 0.000524 }, { 50, 20.546878, 0.00048 }, { 60, 20.54732, 0.000488 }, { 70, 20.54903, 0.00048 }, { 80, 20.548636, 0.000505 }, { 90, 20.549367, 0.000484 }, { 100, 20.549406, 0.000498 }, { 200, 20.590584, 0.000542 }, { 300, 20.855309, 0.00264 }, { 400, 22.496102, -0.006315 }, { 500, 23.691362, -0.012398 }, { 600, 24.603243, -0.016605 }, { 700, 25.329704, -0.01968 }, { 800, 25.925878, -0.021986 }, { 900, 26.425765, -0.023745 }, { 1000, 26.851959, -0.025102 }, { 1100, 27.220276, -0.02616 }, { 1200, 27.54227, -0.026993 }, { 1300, 27.826775, -0.027657 }, { 1400, 28.080568, -0.028195 }, { 1500, 28.309012, -0.028638 }, { 1600, 28.516458, -0.02901 }, { 1700, 28.706412, -0.029332 }, { 1800, 28.881753, -0.029617 }, { 1900, 29.044852, -0.029876 }, { 2000, 29.197707, -0.030119 }, { 3000, 30.428483, -0.032547 }, { 4000, 31.51737, -0.035797 }, { 5000, 32.678243, -0.039915 }, { 6000, 33.977899, -0.044804 }, { 7000, 35.451252, -0.050483 }, { 8000, 37.129366, -0.057049 }, { 9000, 39.047051, -0.064647 }, { 10000, 41.245435, -0.073455 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}