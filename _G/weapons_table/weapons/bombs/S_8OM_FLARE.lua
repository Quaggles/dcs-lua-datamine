_G["weapons_table"]["weapons"]["bombs"]["S_8OM_FLARE"] = {
	I = 0.0205953,
	L = 0.237,
	Reflection = 0.005,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/illumination_bombs.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.bombs.S_8OM_FLARE",
	caliber = 0.08,
	client = {
		Ag = -5,
		Reflection = 0.005,
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
				username = "S-8OM Flare"
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
		Reflection = 0.005,
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
				username = "S-8OM Flare"
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
}