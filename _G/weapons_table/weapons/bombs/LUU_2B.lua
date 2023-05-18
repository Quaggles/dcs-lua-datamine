_G["weapons_table"]["weapons"]["bombs"]["LUU_2B"] = {
	I = 0.93851333333333,
	L = 0.91,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.LUU_2B",
	caliber = 0.124,
	client = {
		Ag = -5,
		VyHold = -10,
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
			I = 0.93851333333333,
			L = 0.91,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.124,
			chute_Cx = 26,
			chute_Kmx = 1,
			chute_Ma = 5,
			chute_Mw = 20,
			chute_cut_time = 243,
			chute_diam = 1.31,
			chute_open_time = 3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 13.6,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 7000,
		hMin = 400,
		lead_chute_draw_arg_anim = {
			K_t = 1
		},
		light = {
			duration = 240,
			light_attenuation = 900,
			light_color = { 0.53, 0.53, 0.424 },
			light_position = { 0.45, -0.07, 0 },
			smoke_color = { 0.952, 0.952, 0.952 },
			smoke_position = { 0.45, -0.07, 0 },
			smoke_transparency = 0.7843137254902,
			smoke_width = 1,
			start_time = 2
		},
		mass = 13.6,
		model = "luu-2",
		name = "LUU_2B",
		scheme = "schemes/bombs/bomb-light-2.sch",
		shape_table_data = { {
				file = "luu-2",
				index = "Redacted",
				username = "LUU_2B"
			} },
		targeting_data = {
			char_time = 20.5
		},
		type = 2,
		user_name = "LUU-2B Flare",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "LUU-2B Flare",
	mass = 13.6,
	model = "luu-2",
	name = "LUU_2B",
	server = {
		Ag = -5,
		VyHold = -10,
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
			I = 0.93851333333333,
			L = 0.91,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.124,
			chute_Cx = 26,
			chute_Kmx = 1,
			chute_Ma = 5,
			chute_Mw = 20,
			chute_cut_time = 243,
			chute_diam = 1.31,
			chute_open_time = 3,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 13.6,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 7000,
		hMin = 400,
		lead_chute_draw_arg_anim = {
			K_t = 1
		},
		light = {
			duration = 240,
			light_attenuation = 900,
			light_color = { 0.53, 0.53, 0.424 },
			light_position = { 0.45, -0.07, 0 },
			smoke_color = { 0.952, 0.952, 0.952 },
			smoke_position = { 0.45, -0.07, 0 },
			smoke_transparency = 0.7843137254902,
			smoke_width = 1,
			start_time = 2
		},
		mass = 13.6,
		model = "luu-2",
		name = "LUU_2B",
		scheme = "schemes/bombs/bomb-light-2.sch",
		shape_table_data = { {
				file = "luu-2",
				index = "Redacted",
				username = "LUU_2B"
			} },
		targeting_data = {
			char_time = 20.5
		},
		type = 2,
		user_name = "LUU-2B Flare",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}