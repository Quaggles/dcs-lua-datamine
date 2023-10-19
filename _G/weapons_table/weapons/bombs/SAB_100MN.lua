_G["weapons_table"]["weapons"]["bombs"]["SAB_100MN"] = {
	I = 10.0189875,
	L = 1.065,
	Reflection = 0.015,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAB_100MN",
	caliber = 0.28,
	client = {
		Ag = -1.23,
		Reflection = 0.015,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			items_count = 7,
			open_delay = 4,
			open_interval = 1
		},
		fm = {
			I = 10.0189875,
			L = 1.065,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.28,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 106,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 7000,
		hMin = 400,
		launcher = {
			ammunition = {
				I = 0.16959635416667,
				L = 0.625,
				Reflection = 0.015,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.SAB_100_FLARE",
				caliber = 0.08,
				client = {
					Ag = -5,
					Reflection = 0.015,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = 0,
						main_chute_min_arg_val = 0.4
					},
					anim_constraints_check_delay = {
						delay_par = 10
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
						I = 0.16959635416667,
						L = 0.625,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 2.4,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 1.5,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 5.21,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 360,
						light_attenuation = 900,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					main_chute_draw_arg_anim = {
						K_t = 0.5,
						start_val = 0,
						use_start_val = true
					},
					mass = 5.21,
					model = "luu-2",
					name = "SAB_100_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB_100_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-100 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-100 Flare",
				display_name_short = "SAB-100 Flare",
				mass = 5.21,
				model = "luu-2",
				name = "SAB_100_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.015,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = 0,
						main_chute_min_arg_val = 0.4
					},
					anim_constraints_check_delay = {
						delay_par = 10
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
						I = 0.16959635416667,
						L = 0.625,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 2.4,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 1.5,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 5.21,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 360,
						light_attenuation = 900,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					main_chute_draw_arg_anim = {
						K_t = 0.5,
						start_val = 0,
						use_start_val = true
					},
					mass = 5.21,
					model = "luu-2",
					name = "SAB_100_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB_100_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-100 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "SAB_100_FLARE",
			server = 0
		},
		mass = 106,
		model = "sab-100",
		name = "SAB_100MN",
		scheme = "schemes/bombs/bomb-sab.sch",
		shape_table_data = { {
				file = "sab-100",
				index = "Redacted",
				username = "SAB_100MN"
			} },
		targeting_data = {
			char_time = 24.3
		},
		type = 0,
		user_name = "SAB-100MN",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "SAB-100MN",
	display_name_short = "SAB-100MN",
	mass = 106,
	model = "sab-100",
	name = "SAB_100MN",
	server = {
		Ag = -1.23,
		Reflection = 0.015,
		VyHold = -50,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
		_origin = "AircraftWeaponPack",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			items_count = 7,
			open_delay = 4,
			open_interval = 1
		},
		fm = {
			I = 10.0189875,
			L = 1.065,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.28,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 106,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 7000,
		hMin = 400,
		launcher = {
			ammunition = {
				I = 0.16959635416667,
				L = 0.625,
				Reflection = 0.015,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.SAB_100_FLARE",
				caliber = 0.08,
				client = {
					Ag = -5,
					Reflection = 0.015,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = 0,
						main_chute_min_arg_val = 0.4
					},
					anim_constraints_check_delay = {
						delay_par = 10
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
						I = 0.16959635416667,
						L = 0.625,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 2.4,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 1.5,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 5.21,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 360,
						light_attenuation = 900,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					main_chute_draw_arg_anim = {
						K_t = 0.5,
						start_val = 0,
						use_start_val = true
					},
					mass = 5.21,
					model = "luu-2",
					name = "SAB_100_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB_100_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-100 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-100 Flare",
				display_name_short = "SAB-100 Flare",
				mass = 5.21,
				model = "luu-2",
				name = "SAB_100_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.015,
					VyHold = -50,
					_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
					_origin = "AircraftWeaponPack",
					anim_constraints = {
						lead_chute_min_arg_val = 0,
						main_chute_min_arg_val = 0.4
					},
					anim_constraints_check_delay = {
						delay_par = 10
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
						I = 0.16959635416667,
						L = 0.625,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.08,
						chute_Cx = 2.4,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 1.5,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 5.21,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 360,
						light_attenuation = 900,
						light_color = { 0.25, 0.25, 0.2 },
						light_position = { 0.45, -0.07, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { 0.45, -0.07, 0 },
						smoke_transparency = 0.7843137254902,
						smoke_width = 1,
						start_time = 2
					},
					main_chute_draw_arg_anim = {
						K_t = 0.5,
						start_val = 0,
						use_start_val = true
					},
					mass = 5.21,
					model = "luu-2",
					name = "SAB_100_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB_100_FLARE"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-100 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "SAB_100_FLARE",
			server = 1
		},
		mass = 106,
		model = "sab-100",
		name = "SAB_100MN",
		scheme = "schemes/bombs/bomb-sab.sch",
		shape_table_data = { {
				file = "sab-100",
				index = "Redacted",
				username = "SAB_100MN"
			} },
		targeting_data = {
			char_time = 24.3
		},
		type = 0,
		user_name = "SAB-100MN",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 24.3
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}