_G["weapons_table"]["weapons"]["nurs"]["C_8OM"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.C_8OM",
	caliber = 0.08,
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 15
		},
		displayName = "S-8OM IL",
		display_name_short = "S-8",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.6,
			impulse = 180,
			induced_RPS = 33,
			length = 0.973,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.76, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			total_mass = 7.15,
			work_tail = 1,
			work_time = 1.55
		},
		fm = {
			Cx0 = { 0.49, 0.49, 0.49, 0.49, 0.52, 0.85, 0.94, 0.89, 0.83, 0.765, 0.72, 0.685, 0.66, 0.63, 0.6, 0.58 },
			I = 1.40919625,
			Ix = 6,
			L = 1.21,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.08,
			cx_coeff = { 1, 0.9309214, 0.67, 0.3322673, 2.08 },
			freq = 33,
			impulse_factor = 7.5,
			mass = 11.55,
			preLaunchAdditivesMass = 0.5,
			rail_open = false,
			shapeName = "s-8_om",
			table_scale = 0.2,
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.55
		},
		launcher = {
			ammunition = {
				I = 0.0205953,
				L = 0.237,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.S_8OM_FLARE",
				caliber = 0.08,
				client = {
					Ag = -5,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 1
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
						I = 0.0205953,
						L = 0.237,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 3,
						chute_Kmx = 1,
						chute_Ma = -1,
						chute_Mw = 5,
						chute_diam = 0.64,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 4.4,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2
					},
					light = {
						duration = 35,
						light_attenuation = 660,
						light_color = { 0.58, 0.58, 0.464 },
						light_position = { 0.225, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.225, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 1
					},
					mass = 4.4,
					model = "s-8_om_parashut",
					name = "S_8OM_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "s-8_om_parashut",
							index = "Redacted",
							username = "S_8OM_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "S-8OM Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "S-8OM Flare",
				display_name_short = "illum.",
				mass = 4.4,
				model = "s-8_om_parashut",
				name = "S_8OM_FLARE",
				server = {
					Ag = -5,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 1
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
						I = 0.0205953,
						L = 0.237,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 3,
						chute_Kmx = 1,
						chute_Ma = -1,
						chute_Mw = 5,
						chute_diam = 0.64,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 4.4,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2
					},
					light = {
						duration = 35,
						light_attenuation = 660,
						light_color = { 0.58, 0.58, 0.464 },
						light_position = { 0.225, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.225, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 1
					},
					mass = 4.4,
					model = "s-8_om_parashut",
					name = "S_8OM_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "s-8_om_parashut",
							index = "Redacted",
							username = "S_8OM_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "S-8OM Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "S_8OM_FLARE",
			server = 0
		},
		model = "s-8_om",
		name = "C_8OM",
		properties = {
			dist_max = 4500,
			dist_min = 4000,
			max_TOF = 15.1
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "s-8_om",
				index = "Redacted",
				name = "C_8OM",
				username = "S-8OM IL"
			} },
		user_name = "S-8OM IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 4.3593175221239e-05,
	display_name = "S-8OM IL",
	display_name_short = "S-8",
	dist_max = 4500,
	dist_max_ballistic = 8000,
	dist_min = 4000,
	mass = 11.55,
	max_TOF = 15.1,
	model = "s-8_om",
	name = "C_8OM",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 15
		},
		displayName = "S-8OM IL",
		display_name_short = "S-8",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 3.6,
			impulse = 180,
			induced_RPS = 33,
			length = 0.973,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.76, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			total_mass = 7.15,
			work_tail = 1,
			work_time = 1.55
		},
		fm = {
			Cx0 = { 0.49, 0.49, 0.49, 0.49, 0.52, 0.85, 0.94, 0.89, 0.83, 0.765, 0.72, 0.685, 0.66, 0.63, 0.6, 0.58 },
			I = 1.40919625,
			Ix = 6,
			L = 1.21,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.08,
			cx_coeff = { 1, 0.9309214, 0.67, 0.3322673, 2.08 },
			freq = 33,
			impulse_factor = 7.5,
			mass = 11.55,
			preLaunchAdditivesMass = 0.5,
			rail_open = false,
			shapeName = "s-8_om",
			table_scale = 0.2,
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.55
		},
		launcher = {
			ammunition = {
				I = 0.0205953,
				L = 0.237,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.S_8OM_FLARE",
				caliber = 0.08,
				client = {
					Ag = -5,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 1
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
						I = 0.0205953,
						L = 0.237,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 3,
						chute_Kmx = 1,
						chute_Ma = -1,
						chute_Mw = 5,
						chute_diam = 0.64,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 4.4,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2
					},
					light = {
						duration = 35,
						light_attenuation = 660,
						light_color = { 0.58, 0.58, 0.464 },
						light_position = { 0.225, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.225, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 1
					},
					mass = 4.4,
					model = "s-8_om_parashut",
					name = "S_8OM_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "s-8_om_parashut",
							index = "Redacted",
							username = "S_8OM_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "S-8OM Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "S-8OM Flare",
				display_name_short = "illum.",
				mass = 4.4,
				model = "s-8_om_parashut",
				name = "S_8OM_FLARE",
				server = {
					Ag = -5,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = -1,
						main_chute_min_arg_val = 0.8
					},
					anim_constraints_check_delay = {
						delay_par = 1
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
						I = 0.0205953,
						L = 0.237,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 3,
						chute_Kmx = 1,
						chute_Ma = -1,
						chute_Mw = 5,
						chute_diam = 0.64,
						chute_open_time = 1,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 4.4,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					lead_chute_draw_arg_anim = {
						K_t = 2
					},
					light = {
						duration = 35,
						light_attenuation = 660,
						light_color = { 0.58, 0.58, 0.464 },
						light_position = { 0.225, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.225, 0, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 1
					},
					mass = 4.4,
					model = "s-8_om_parashut",
					name = "S_8OM_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "s-8_om_parashut",
							index = "Redacted",
							username = "S_8OM_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "S-8OM Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "S_8OM_FLARE",
			server = 1
		},
		model = "s-8_om",
		name = "C_8OM",
		properties = {
			dist_max = 4500,
			dist_min = 4000,
			max_TOF = 15.1
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "s-8_om",
				index = "Redacted",
				name = "C_8OM",
				username = "S-8OM IL"
			} },
		user_name = "S-8OM IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 3.6,
			impulse = 180,
			work_time = 1.55
		},
		fm = {
			Cx0 = { 0.49, 0.49, 0.49, 0.49, 0.52, 0.85, 0.94, 0.89, 0.83, 0.765, 0.72, 0.685, 0.66, 0.63, 0.6, 0.58 },
			I = 1.40919625,
			Ix = 6,
			L = 1.21,
			Ma = 0.131698,
			Mw = 1.4351299,
			caliber = 0.08,
			cx_coeff = { 1, 0.9309214, 0.67, 0.3322673, 2.08 },
			freq = 33,
			impulse_factor = 7.5,
			mass = 11.55,
			preLaunchAdditivesMass = 0.5,
			rail_open = false,
			shapeName = "s-8_om",
			table_scale = 0.2,
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 1.55
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}