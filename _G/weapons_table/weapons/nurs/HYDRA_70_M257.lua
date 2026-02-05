_G["weapons_table"]["weapons"]["nurs"]["HYDRA_70_M257"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.HYDRA_70_M257",
	caliber = 0.07,
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 10.1
		},
		displayName = "Hydra 70 M257 IL",
		display_name_short = "M257",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.175,
			impulse = 210,
			induced_RPS = 20,
			length = 1.06,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.65, 0, 0 } },
			smoke_color = { 0.5, 0.474, 0.443 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			total_mass = 6.2,
			work_tail = 1,
			work_time = 1.1
		},
		fm = {
			I = 3.024,
			L = 1.8,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 20,
			mass = 11.2,
			rail_open = false,
			shapeName = "Hydra_M257",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.1
		},
		launcher = {
			ammunition = {
				I = 0.22816666666667,
				L = 0.74,
				Reflection = 0.001,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.M257_FLARE",
				caliber = 0.07,
				client = {
					Ag = -5,
					Reflection = 0.001,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 2
					},
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					class_name = "wAmmunition_viHeavyObject",
					display_name_short = "illum.",
					fm = {
						I = 0.22816666666667,
						L = 0.74,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.07,
						chute_Cx = 9,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_cut_time = 123,
						chute_diam = 0.77,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						lead_chute_Cx = 0.1,
						lead_chute_cut_time = 1,
						lead_chute_diam = 0.4,
						lead_chute_open_time = 0,
						mass = 5,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2,
						start_val = 0,
						use_start_val = true
					},
					light = {
						duration = 120,
						light_attenuation = 700,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.903, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.903, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 3
					},
					main_chute_draw_arg_anim = {
						K_t = 1,
						start_val = 0,
						use_start_val = true
					},
					mass = 5,
					model = "Hydra_M257_Parashute",
					name = "M257_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "Hydra_M257_Parashute",
							index = "Redacted",
							username = "M257 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "M257 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "M257 Flare",
				display_name_short = "illum.",
				mass = 5,
				model = "Hydra_M257_Parashute",
				name = "M257_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.001,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 2
					},
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					class_name = "wAmmunition_viHeavyObject",
					display_name_short = "illum.",
					fm = {
						I = 0.22816666666667,
						L = 0.74,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.07,
						chute_Cx = 9,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_cut_time = 123,
						chute_diam = 0.77,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						lead_chute_Cx = 0.1,
						lead_chute_cut_time = 1,
						lead_chute_diam = 0.4,
						lead_chute_open_time = 0,
						mass = 5,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2,
						start_val = 0,
						use_start_val = true
					},
					light = {
						duration = 120,
						light_attenuation = 700,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.903, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.903, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 3
					},
					main_chute_draw_arg_anim = {
						K_t = 1,
						start_val = 0,
						use_start_val = true
					},
					mass = 5,
					model = "Hydra_M257_Parashute",
					name = "M257_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "Hydra_M257_Parashute",
							index = "Redacted",
							username = "M257 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "M257 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "M257_FLARE",
			server = 0
		},
		model = "Hydra_M257",
		name = "HYDRA_70_M257",
		properties = {
			dist_max = 4000,
			dist_min = 1000,
			max_TOF = 10.5
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "Hydra_M257",
				index = "Redacted",
				name = "HYDRA_70_M257",
				username = "Hydra 70 M257 IL"
			} },
		user_name = "Hydra 70 M257 IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 4.768003539823e-05,
	display_name = "Hydra 70 M257 IL",
	display_name_short = "M257",
	dist_max = 4000,
	dist_max_ballistic = 8000,
	dist_min = 1000,
	mass = 11.2,
	max_TOF = 10.5,
	model = "Hydra_M257",
	name = "HYDRA_70_M257",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 10.1
		},
		displayName = "Hydra 70 M257 IL",
		display_name_short = "M257",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.175,
			impulse = 210,
			induced_RPS = 20,
			length = 1.06,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.65, 0, 0 } },
			smoke_color = { 0.5, 0.474, 0.443 },
			smoke_transparency = 0.5,
			tail_width = 0.052,
			total_mass = 6.2,
			work_tail = 1,
			work_time = 1.1
		},
		fm = {
			I = 3.024,
			L = 1.8,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 20,
			mass = 11.2,
			rail_open = false,
			shapeName = "Hydra_M257",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.1
		},
		launcher = {
			ammunition = {
				I = 0.22816666666667,
				L = 0.74,
				Reflection = 0.001,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.M257_FLARE",
				caliber = 0.07,
				client = {
					Ag = -5,
					Reflection = 0.001,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 2
					},
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					class_name = "wAmmunition_viHeavyObject",
					display_name_short = "illum.",
					fm = {
						I = 0.22816666666667,
						L = 0.74,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.07,
						chute_Cx = 9,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_cut_time = 123,
						chute_diam = 0.77,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						lead_chute_Cx = 0.1,
						lead_chute_cut_time = 1,
						lead_chute_diam = 0.4,
						lead_chute_open_time = 0,
						mass = 5,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2,
						start_val = 0,
						use_start_val = true
					},
					light = {
						duration = 120,
						light_attenuation = 700,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.903, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.903, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 3
					},
					main_chute_draw_arg_anim = {
						K_t = 1,
						start_val = 0,
						use_start_val = true
					},
					mass = 5,
					model = "Hydra_M257_Parashute",
					name = "M257_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "Hydra_M257_Parashute",
							index = "Redacted",
							username = "M257 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "M257 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "M257 Flare",
				display_name_short = "illum.",
				mass = 5,
				model = "Hydra_M257_Parashute",
				name = "M257_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.001,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 2
					},
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					class_name = "wAmmunition_viHeavyObject",
					display_name_short = "illum.",
					fm = {
						I = 0.22816666666667,
						L = 0.74,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.07,
						chute_Cx = 9,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_cut_time = 123,
						chute_diam = 0.77,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						lead_chute_Cx = 0.1,
						lead_chute_cut_time = 1,
						lead_chute_diam = 0.4,
						lead_chute_open_time = 0,
						mass = 5,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2,
						start_val = 0,
						use_start_val = true
					},
					light = {
						duration = 120,
						light_attenuation = 700,
						light_color = { 0.53, 0.53, 0.424 },
						light_position = { 0.903, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.903, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 3
					},
					main_chute_draw_arg_anim = {
						K_t = 1,
						start_val = 0,
						use_start_val = true
					},
					mass = 5,
					model = "Hydra_M257_Parashute",
					name = "M257_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "Hydra_M257_Parashute",
							index = "Redacted",
							username = "M257 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "M257 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "M257_FLARE",
			server = 1
		},
		model = "Hydra_M257",
		name = "HYDRA_70_M257",
		properties = {
			dist_max = 4000,
			dist_min = 1000,
			max_TOF = 10.5
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "Hydra_M257",
				index = "Redacted",
				name = "HYDRA_70_M257",
				username = "Hydra 70 M257 IL"
			} },
		user_name = "Hydra 70 M257 IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 3.175,
			impulse = 210,
			work_time = 1.1
		},
		fm = {
			I = 3.024,
			L = 1.8,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.07,
			cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
			freq = 20,
			mass = 11.2,
			rail_open = false,
			shapeName = "Hydra_M257",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.1
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}