_G["weapons_table"]["weapons"]["bombs"]["M257_FLARE"] = {
	_unique_resource_name = "weapons.bombs.M257_FLARE",
	client = {
		anim_constraints = {
			lead_chute_min_arg_val = 0,
			main_chute_min_arg_val = 0.4
		},
		anim_constraints_check_delay = {
			delay_par = 5
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
			delay_par = 1
		},
		fm = {
			I = 0.22816666666667,
			L = 0.74,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.07,
			chute_Cx = 9,
			chute_Kmx = 1,
			chute_Ma = 5,
			chute_Mw = 20,
			chute_cut_time = 124,
			chute_diam = 0.77,
			chute_open_time = 1,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 5,
			wind_sigma = 0
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
		scheme = "schemes/bombs/bomb-light-2.sch"
	},
	display_name = "M257",
	mass = 5,
	model = "Hydra_M257_Parashute",
	name = "M257_FLARE",
	server = {
		anim_constraints = {
			lead_chute_min_arg_val = 0,
			main_chute_min_arg_val = 0.4
		},
		anim_constraints_check_delay = {
			delay_par = 5
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
			delay_par = 1
		},
		fm = {
			I = 0.22816666666667,
			L = 0.74,
			Ma = 0.68,
			Mw = 5.6,
			caliber = 0.07,
			chute_Cx = 9,
			chute_Kmx = 1,
			chute_Ma = 5,
			chute_Mw = 20,
			chute_cut_time = 124,
			chute_diam = 0.77,
			chute_open_time = 1,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			mass = 5,
			wind_sigma = 0
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
		scheme = "schemes/bombs/bomb-light-2.sch"
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.5
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}