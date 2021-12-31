_G["weapons_table"]["weapons"]["missiles"]["Matra Super 530D"] = {
	Reflection = 0.0257,
	_file = "./CoreMods/aircraft/M-2000C/WEAPONS/M2KC_Weapons.luac",
	_origin = "M-2000C AI by RAZBAM Sims",
	_unique_resource_name = "weapons.missiles.Matra Super 530D",
	caliber = 0.623,
	client = {
		Cx_pil = 2.25,
		D_max = 12000,
		D_min = 1500,
		Diam = 263,
		Escort = 1,
		Fi_excort = 0.87,
		Fi_rak = 3.14152,
		Fi_search = 1,
		Fi_start = 0.3,
		H_max = 24400,
		H_min = 1,
		H_min_t = 60,
		Head_Form = 1,
		Head_Type = 6,
		KillDistance = 20,
		Life_Time = 45,
		M = 270,
		Mach_max = 5,
		ModelData = { 58, 0.9, 0.021, 0.047, 0.02, 0.024, 1.5, 1.5, 0.9, 0.8, 1.2, 0.29, 0, 0, 0, 2, 8.5, 0, 0, 1000000000, 0, 0, 17.5, 5.65, 0, 0, 0, 0, 0, 43691.29, 13600.12, 0, 0, 0, 45, 45, 0, 0, 5000, 15000, 0.1, 50, 0, 1.19, 1, 2, 17, -18, -3, 28000, 9600, 46000, 18000, 19000, 5500, 2500, 0.45, -0.014, 0.5 },
		Nr_max = 30,
		OmViz_max = 0.35,
		PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
		Range_max = 40000,
		Reflection = 0.0257,
		X_back = -1.5,
		X_back_acc = -1.5,
		Y_back = -0.1,
		Y_back_acc = -0.1,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/M-2000C/WEAPONS/M2KC_Weapons.luac",
		_origin = "M-2000C AI by RAZBAM Sims",
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
			alg = 0,
			bang_bang = 0,
			delay = 2,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.78539816339745,
			loft_max_dist = 100000,
			loft_min_dist = 10000,
			loft_time = 10,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			op_time = 45,
			rotate_fins_output = 0,
			x_channel_delay = 0.9
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 35,
			impulse = 258,
			nozzle_exit_area = 0.0347681,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.1, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 1,
			tail_width = 1,
			work_time = 2
		},
		category = 4,
		ccm_k0 = 0.25,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.1,
			march_start = 2.1
		},
		exhaust1 = { 1, 1, 1, 1 },
		exhaust2 = { 1, 1, 1, 0.3 },
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.468, 0.468, 0.468, 0.468, 0.479, 0.8261, 0.968, 0.9429, 0.8945, 0.8409, 0.7925, 0.7488, 0.7091, 0.673, 0.64, 0.6099, 0.5821, 0.5562, 0.5321, 0.5096, 0.4882, 0.4681, 0.4491, 0.4313, 0.4147, 0.4004, 0.3861, 0.3718 },
			CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.03, 0.02, 0.02, 0.01 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 13.1,
			Iy = 331.45,
			Iz = 331.45,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026, 0.0025, 0.0025, 0.0024, 0.0024, 0.0023, 0.0023, 0.0022 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004, 0.0041, 0.0042, 0.0043, 0.0044, 0.0045, 0.0045, 0.0045 },
			L = 0.263,
			Mxd = 25,
			Mxw = -55,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0543,
			caliber = 0.623,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 270,
			model_roll = 0,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		hoj = 1,
		loft = 1,
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 48,
			impulse = 242,
			nozzle_exit_area = 0.0347681,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.1, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.3,
			tail_width = 0.8,
			work_time = 8.5
		},
		mass = 270,
		model = "SUPER-530",
		name = "Matra Super 530D",
		nozzle_exit_area = 0.0347681,
		proximity_fuze = {
			arm_delay = 2.2,
			radius = 10
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 1.7453292519943,
			aim_sigma = 5,
			ccm_k0 = 0.1,
			delay = 0,
			height_error_k = 0,
			height_error_max_h = 0,
			height_error_max_vel = 0,
			hoj = 1,
			max_w_LOS = 1.0471975511966,
			op_time = 47,
			sens_far_dist = 100000,
			sens_near_dist = 100
		},
		shape_table_data = { {
				file = "SUPER-530",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "MS530D",
				username = "M.S530D"
			} },
		sigma = { 12, 12, 12 },
		supersonic_A_coef_skew = 0.25,
		t_acc = 2,
		t_b = 0,
		t_marsh = 8.5,
		user_name = "Super 530D",
		v_mid = 775,
		v_min = 140,
		warhead = {
			caliber = 263,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 30,
			fantom = 1,
			mass = 32,
			obj_factors = { 5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32,
			time_self_destruct = 45
		},
		warhead_air = {
			caliber = 263,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 30,
			fantom = 1,
			mass = 32,
			obj_factors = { 5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32,
			time_self_destruct = 45
		},
		wsTypeOfWeapon = { 4, 4, 7, "Redacted" }
	},
	display_name = "Super 530D",
	mass = 270,
	model = "SUPER-530",
	name = "Matra Super 530D",
	server = {
		Cx_pil = 2.25,
		D_max = 12000,
		D_min = 1500,
		Diam = 263,
		Escort = 1,
		Fi_excort = 0.87,
		Fi_rak = 3.14152,
		Fi_search = 1,
		Fi_start = 0.3,
		H_max = 24400,
		H_min = 1,
		H_min_t = 60,
		Head_Form = 1,
		Head_Type = 6,
		KillDistance = 20,
		Life_Time = 45,
		M = 270,
		Mach_max = 5,
		ModelData = { 58, 0.9, 0.021, 0.047, 0.02, 0.024, 1.5, 1.5, 0.9, 0.8, 1.2, 0.29, 0, 0, 0, 2, 8.5, 0, 0, 1000000000, 0, 0, 17.5, 5.65, 0, 0, 0, 0, 0, 43691.29, 13600.12, 0, 0, 0, 45, 45, 0, 0, 5000, 15000, 0.1, 50, 0, 1.19, 1, 2, 17, -18, -3, 28000, 9600, 46000, 18000, 19000, 5500, 2500, 0.45, -0.014, 0.5 },
		Nr_max = 30,
		OmViz_max = 0.35,
		PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
		Range_max = 40000,
		Reflection = 0.0257,
		X_back = -1.5,
		X_back_acc = -1.5,
		Y_back = -0.1,
		Y_back_acc = -0.1,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/M-2000C/WEAPONS/M2KC_Weapons.luac",
		_origin = "M-2000C AI by RAZBAM Sims",
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
			alg = 0,
			bang_bang = 0,
			delay = 2,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.78539816339745,
			loft_max_dist = 100000,
			loft_min_dist = 10000,
			loft_time = 10,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			op_time = 45,
			rotate_fins_output = 0,
			x_channel_delay = 0.9
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 35,
			impulse = 258,
			nozzle_exit_area = 0.0347681,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.1, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 1,
			tail_width = 1,
			work_time = 2
		},
		category = 4,
		ccm_k0 = 0.25,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.1,
			march_start = 2.1
		},
		exhaust1 = { 1, 1, 1, 1 },
		exhaust2 = { 1, 1, 1, 0.3 },
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.468, 0.468, 0.468, 0.468, 0.479, 0.8261, 0.968, 0.9429, 0.8945, 0.8409, 0.7925, 0.7488, 0.7091, 0.673, 0.64, 0.6099, 0.5821, 0.5562, 0.5321, 0.5096, 0.4882, 0.4681, 0.4491, 0.4313, 0.4147, 0.4004, 0.3861, 0.3718 },
			CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.03, 0.02, 0.02, 0.01 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 13.1,
			Iy = 331.45,
			Iz = 331.45,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026, 0.0025, 0.0025, 0.0024, 0.0024, 0.0023, 0.0023, 0.0022 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004, 0.0041, 0.0042, 0.0043, 0.0044, 0.0045, 0.0045, 0.0045 },
			L = 0.263,
			Mxd = 25,
			Mxw = -55,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0543,
			caliber = 0.623,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 270,
			model_roll = 0,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		hoj = 1,
		loft = 1,
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 48,
			impulse = 242,
			nozzle_exit_area = 0.0347681,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.1, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.3,
			tail_width = 0.8,
			work_time = 8.5
		},
		mass = 270,
		model = "SUPER-530",
		name = "Matra Super 530D",
		nozzle_exit_area = 0.0347681,
		proximity_fuze = {
			arm_delay = 2.2,
			radius = 10
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 1.7453292519943,
			aim_sigma = 5,
			ccm_k0 = 0.1,
			delay = 0,
			height_error_k = 0,
			height_error_max_h = 0,
			height_error_max_vel = 0,
			hoj = 1,
			max_w_LOS = 1.0471975511966,
			op_time = 47,
			sens_far_dist = 100000,
			sens_near_dist = 100
		},
		shape_table_data = { {
				file = "SUPER-530",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "MS530D",
				username = "M.S530D"
			} },
		sigma = { 12, 12, 12 },
		supersonic_A_coef_skew = 0.25,
		t_acc = 2,
		t_b = 0,
		t_marsh = 8.5,
		user_name = "Super 530D",
		v_mid = 775,
		v_min = 140,
		warhead = {
			caliber = 263,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 30,
			fantom = 0,
			mass = 32,
			obj_factors = { 5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32,
			time_self_destruct = 45
		},
		warhead_air = {
			caliber = 263,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 30,
			fantom = 0,
			mass = 32,
			obj_factors = { 5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 32,
			time_self_destruct = 45
		},
		wsTypeOfWeapon = { 4, 4, 7, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 7, "Redacted" }
}