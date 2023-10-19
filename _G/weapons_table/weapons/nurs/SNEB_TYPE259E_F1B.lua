_G["weapons_table"]["weapons"]["nurs"]["SNEB_TYPE259E_F1B"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.SNEB_TYPE259E_F1B",
	caliber = 0.068,
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 10.1
		},
		displayName = "SNEB Type 259E F1B IL",
		display_name_short = "SNEB Type 259E",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 20,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.324165, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.45578595833333,
			L = 0.845,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 7.66,
			rail_open = false,
			shapeName = "",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 0.8
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
				display_name_short = "S-8OM Flare",
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
		model = "SA342_SNEB68",
		name = "SNEB_TYPE259E_F1B",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "SA342_SNEB68",
				index = "Redacted",
				name = "SNEB_TYPE259E_F1B",
				username = "SNEB Type 259E F1B IL"
			} },
		user_name = "SNEB Type 259E F1B IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 1.414105917984e-05,
	display_name = "SNEB Type 259E F1B IL",
	display_name_short = "SNEB Type 259E",
	dist_max = 4000,
	dist_max_ballistic = 8000,
	dist_min = 500,
	mass = 7.66,
	model = "SA342_SNEB68",
	name = "SNEB_TYPE259E_F1B",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {
			delay = 10.1
		},
		displayName = "SNEB Type 259E F1B IL",
		display_name_short = "SNEB Type 259E",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 20,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.324165, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.45578595833333,
			L = 0.845,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 7.66,
			rail_open = false,
			shapeName = "",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 0.8
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
				display_name_short = "S-8OM Flare",
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
		model = "SA342_SNEB68",
		name = "SNEB_TYPE259E_F1B",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-light.sch",
		shape_table_data = { {
				file = "SA342_SNEB68",
				index = "Redacted",
				name = "SNEB_TYPE259E_F1B",
				username = "SNEB Type 259E F1B IL"
			} },
		user_name = "SNEB Type 259E F1B IL",
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 1.485,
			impulse = 230,
			work_time = 0.8
		},
		fm = {
			I = 0.45578595833333,
			L = 0.845,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 20,
			mass = 7.66,
			rail_open = false,
			shapeName = "",
			wind_sigma = 10,
			wind_sigma_z_coeff = 1,
			wind_time = 0.8
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}