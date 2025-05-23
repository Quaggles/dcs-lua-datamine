_G["weapons_table"]["weapons"]["bombs"]["SAB_250_200"] = {
	I = 36.6892,
	L = 1.48,
	Reflection = 0.03,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.SAB_250_200",
	caliber = 0.325,
	client = {
		Ag = -1.23,
		Reflection = 0.03,
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
		display_name_short = "illum.",
		fm = {
			I = 36.6892,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 201,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 7000,
		hMin = 400,
		launcher = {
			ammunition = {
				I = 0.79316304,
				L = 0.984,
				Reflection = 0.025,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.SAB_250_FLARE",
				caliber = 0.09,
				client = {
					Ag = -5,
					Reflection = 0.025,
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
					display_name_short = "illum.",
					fm = {
						I = 0.79316304,
						L = 0.984,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.09,
						chute_Cx = 0.75,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 3.657,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 9.83,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 450,
						light_attenuation = 2000,
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
					mass = 9.83,
					model = "luu-2",
					name = "SAB_250_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB-250 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-250 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-250 Flare",
				display_name_short = "illum.",
				mass = 9.83,
				model = "luu-2",
				name = "SAB_250_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.025,
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
					display_name_short = "illum.",
					fm = {
						I = 0.79316304,
						L = 0.984,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.09,
						chute_Cx = 0.75,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 3.657,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 9.83,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 450,
						light_attenuation = 2000,
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
					mass = 9.83,
					model = "luu-2",
					name = "SAB_250_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB-250 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-250 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "SAB_250_FLARE",
			server = 0
		},
		mass = 201,
		model = "sab-100",
		name = "SAB_250_200",
		scheme = "schemes/bombs/bomb-sab.sch",
		shape_table_data = { {
				file = "sab-100",
				index = "Redacted",
				username = "SAB-250-200"
			} },
		targeting_data = {
			char_time = 24
		},
		type = 0,
		user_name = "SAB-250-200",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "SAB-250-200",
	display_name_short = "illum.",
	mass = 201,
	model = "sab-100",
	name = "SAB_250_200",
	server = {
		Ag = -1.23,
		Reflection = 0.03,
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
		display_name_short = "illum.",
		fm = {
			I = 36.6892,
			L = 1.48,
			Ma = 0.141338,
			Mw = 2.244756,
			caliber = 0.325,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 201,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 30
		},
		hMax = 7000,
		hMin = 400,
		launcher = {
			ammunition = {
				I = 0.79316304,
				L = 0.984,
				Reflection = 0.025,
				_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
				_origin = "AircraftWeaponPack",
				_unique_resource_name = "weapons.bombs.SAB_250_FLARE",
				caliber = 0.09,
				client = {
					Ag = -5,
					Reflection = 0.025,
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
					display_name_short = "illum.",
					fm = {
						I = 0.79316304,
						L = 0.984,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.09,
						chute_Cx = 0.75,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 3.657,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 9.83,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 450,
						light_attenuation = 2000,
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
					mass = 9.83,
					model = "luu-2",
					name = "SAB_250_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB-250 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-250 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.38, 0.236, 1.31 },
				display_name = "SAB-250 Flare",
				display_name_short = "illum.",
				mass = 9.83,
				model = "luu-2",
				name = "SAB_250_FLARE",
				server = {
					Ag = -5,
					Reflection = 0.025,
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
					display_name_short = "illum.",
					fm = {
						I = 0.79316304,
						L = 0.984,
						Ma = 0.68,
						Mw = 5.6,
						caliber = 0.09,
						chute_Cx = 0.75,
						chute_Kmx = 1,
						chute_Ma = 1,
						chute_Mw = 5,
						chute_diam = 3.657,
						chute_open_time = 3,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						mass = 9.83,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 2000,
					hMin = 25,
					light = {
						duration = 450,
						light_attenuation = 2000,
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
					mass = 9.83,
					model = "luu-2",
					name = "SAB_250_FLARE",
					scheme = "schemes/bombs/bomb-light-2.sch",
					shape_table_data = { {
							file = "luu-2",
							index = "Redacted",
							username = "SAB-250 Flare"
						} },
					targeting_data = {
						char_time = 20.5
					},
					type = 2,
					user_name = "SAB-250 Flare",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 20.5
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "SAB_250_FLARE",
			server = 1
		},
		mass = 201,
		model = "sab-100",
		name = "SAB_250_200",
		scheme = "schemes/bombs/bomb-sab.sch",
		shape_table_data = { {
				file = "sab-100",
				index = "Redacted",
				username = "SAB-250-200"
			} },
		targeting_data = {
			char_time = 24
		},
		type = 0,
		user_name = "SAB-250-200",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 24
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}