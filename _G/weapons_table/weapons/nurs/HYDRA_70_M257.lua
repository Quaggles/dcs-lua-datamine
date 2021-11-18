_G["weapons_table"]["weapons"]["nurs"]["HYDRA_70_M257"] = {
	_unique_resource_name = "weapons.nurs.HYDRA_70_M257",
	client = {
		control = {
			delay = 17
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.175,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.65, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.1
		},
		fm = {
			I = 1.724,
			L = 1.3815,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 6.3863,
			rail_open = false,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1.1
		},
		launcher = {
			ammunition = {
				_unique_resource_name = "weapons.bombs.LUU_2B",
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
						mass = 13,
						wind_sigma = 0
					},
					light = {
						duration = 300,
						light_attenuation = 600,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				display_name = "LUU-2B",
				mass = 13,
				model = "luu-2",
				name = "LUU_2B",
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
						mass = 13,
						wind_sigma = 0
					},
					light = {
						duration = 300,
						light_attenuation = 600,
						light_color = { 0.53, 0.53, 0.424 },
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
		scheme = "schemes/rockets/nurs-light.sch"
	},
	cx_pil = 4.7679923901827e-05,
	display_name = "HYDRA-70 M257",
	dist_max = 2000,
	dist_min = 1000,
	mass = 6.3863,
	model = "Hydra_M278",
	name = "HYDRA_70_M257",
	server = {
		control = {
			delay = 17
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.175,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.65, 0, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.1
		},
		fm = {
			I = 1.724,
			L = 1.3815,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 6.3863,
			rail_open = false,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1.1
		},
		launcher = {
			ammunition = {
				_unique_resource_name = "weapons.bombs.LUU_2B",
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
						mass = 13,
						wind_sigma = 0
					},
					light = {
						duration = 300,
						light_attenuation = 600,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					scheme = "schemes/bombs/bomb-light.sch"
				},
				display_name = "LUU-2B",
				mass = 13,
				model = "luu-2",
				name = "LUU_2B",
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
						mass = 13,
						wind_sigma = 0
					},
					light = {
						duration = 300,
						light_attenuation = 600,
						light_color = { 0.53, 0.53, 0.424 },
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
		scheme = "schemes/rockets/nurs-light.sch"
	},
	sight_data = {
		engine = {
			fuel_mass = 3.175,
			impulse = 210,
			work_time = 1.1
		},
		fm = {
			I = 1.724,
			L = 1.3815,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 7,
			mass = 6.3863,
			rail_open = false,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1.1
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}