_G["weapons_table"]["weapons"]["bombs"]["M485_FLARE"] = {
	I = 0.014981333333333,
	L = 0.212,
	_unique_resource_name = "weapons.bombs.M485_FLARE",
	caliber = 0.116,
	client = {
		anim_constraints = {
			lead_chute_min_arg_val = 0,
			main_chute_min_arg_val = 0.4
		},
		anim_constraints_check_delay = {
			delay_par = 16
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			delay_par = 8
		},
		fm = {
			I = 0.014981333333333,
			L = 0.212,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.116,
			chute_Cx = 3,
			chute_Kmx = 1,
			chute_Ma = 0.5,
			chute_Mw = 0.1,
			chute_cut_time = 128,
			chute_diam = 1.31,
			chute_open_time = 8,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 4,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		light = {
			duration = 120,
			light_attenuation = 600,
			light_color = { 0.53, 0.53, 0.424 },
			light_position = { 0.45, -0.07, 0 },
			smoke_color = { 0.952, 0.952, 0.952 },
			smoke_position = { 0.45, -0.07, 0 },
			smoke_transparency = 0.7843137254902,
			smoke_width = 0.116,
			start_time = 8
		},
		scheme = "schemes/bombs/bomb-light-2.sch"
	},
	cx = { 1, 0.39, 0.38, 0.236, 1.31 },
	display_name = "M485 IL",
	mass = 4,
	model = "luu-2",
	name = "M485_FLARE",
	server = {
		anim_constraints = {
			lead_chute_min_arg_val = 0,
			main_chute_min_arg_val = 0.4
		},
		anim_constraints_check_delay = {
			delay_par = 16
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		control = {
			delay_par = 8
		},
		fm = {
			I = 0.014981333333333,
			L = 0.212,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.116,
			chute_Cx = 3,
			chute_Kmx = 1,
			chute_Ma = 0.5,
			chute_Mw = 0.1,
			chute_cut_time = 128,
			chute_diam = 1.31,
			chute_open_time = 8,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 4,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		light = {
			duration = 120,
			light_attenuation = 600,
			light_color = { 0.53, 0.53, 0.424 },
			light_position = { 0.45, -0.07, 0 },
			smoke_color = { 0.952, 0.952, 0.952 },
			smoke_position = { 0.45, -0.07, 0 },
			smoke_transparency = 0.7843137254902,
			smoke_width = 0.116,
			start_time = 8
		},
		scheme = "schemes/bombs/bomb-light-2.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.42
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}