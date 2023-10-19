_G["weapons_table"]["weapons"]["missiles"]["AIM-7MH"] = {
	Reflection = 0.08,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/aim7_family.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AIM-7MH",
	caliber = 0.2,
	client = {
		Cx_pil = 2.21,
		D_max = 20000,
		D_min = 1500,
		Diam = 203,
		Escort = 1,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 0.1,
		Fi_start = 0.4,
		H_max = 24400,
		H_min = 1,
		H_min_t = 15,
		Head_Form = 1,
		Head_Type = 6,
		KillDistance = 12,
		Life_Time = 90,
		M = 231,
		Mach_max = 3.2,
		ModelData = { 58, 0.9, 0.0125, 0.052, 0.01, 0.002, 0.5, 1.2, 2.2, 1.05, 1.2, 0.18, 0, -1, -1, 3.7, 10.8, 0, 0, 1000000000, 0, 0, 10.4, 2.02, 0, 0, 0, 0, 0, 25192, 4140, 0, 0, 0, 1000000000, 75, 0, 1.5, 5000, 15000, 0.1, 50, 0, 1.19, 1, 2, 14, -21, -2.2, 27000, 7000, 38000, 12000, 19000, 5000, 2500, 0.4, -0.014, 0.5 },
		Nr_max = 25,
		OmViz_max = 0.35,
		PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
		Range_max = 50000,
		Reflection = 0.08,
		X_back = -2,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/aim7_family.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_dist_data = { 15000, 1, 9000, 1 },
			alg = 0,
			bang_bang = 0,
			cmd_delay = 0.6,
			delay = 0,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.5235987755983,
			loft_max_dist = 20000,
			loft_min_dist = 6500,
			loft_time = 3.5,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			null_roll = 0.78539816339745,
			op_time = 75,
			rotate_fins_output = 0,
			x_channel_delay = 0.6
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 38.48,
			impulse = 247,
			nozzle_exit_area = 0.00724,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.7
		},
		category = 4,
		ccm_k0 = 0.5,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.2,
			march_start = 3.9
		},
		displayName = "AIM-7MH Sparrow Semi-Active Radar",
		display_name_short = "AIM-7MH",
		exhaust = { 0.78, 0.78, 0.78, 0.3 },
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.34, 0.34, 0.34, 0.34, 0.35, 1.1, 1.27, 1.23, 1.19, 1.12, 1.05, 1, 0.95, 0.91, 0.87, 0.84, 0.81, 0.78, 0.76, 0.74, 0.72 },
			CxB = { 0.11, 0.11, 0.11, 0.11, 0.11, 0.18, 0.19, 0.17, 0.16, 0.14, 0.13, 0.12, 0.12, 0.11, 0.11, 0.1, 0.09, 0.09, 0.08, 0.08, 0.07 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 127.4,
			Iz = 127.4,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.2,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0324,
			caliber = 0.2,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 231,
			model_roll = 0.78539816339745,
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
			fuel_mass = 21.82,
			impulse = 209,
			nozzle_exit_area = 0.00724,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 10.8
		},
		mass = 231,
		model = "aim-7",
		name = "AIM-7MH",
		nozzle_exit_area = 0.007238,
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 12
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 2.0943951023932,
			aim_sigma = 5.5,
			ccm_k0 = 0.5,
			delay = 1.5,
			height_error_k = 100,
			height_error_max_h = 300,
			height_error_max_vel = 138,
			hoj = 1,
			max_w_LOS = 0.34906585039887,
			op_time = 75,
			sens_far_dist = 60000,
			sens_near_dist = 100
		},
		shape_table_data = { {
				file = "aim-7",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "aim_7_H",
				username = "AIM-7MH"
			} },
		sigma = { 5.6, 5, 5.6 },
		supersonic_A_coef_skew = 0.25,
		t_acc = 3.3,
		t_b = 0.5,
		t_marsh = 11,
		user_name = "AIM-7MH",
		v_mid = 500,
		v_min = 140,
		warhead = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 1,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8
		},
		warhead_air = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 1,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8
		},
		wsTypeOfWeapon = { 4, 4, 7, "Redacted" }
	},
	display_name = "AIM-7MH",
	display_name_short = "AIM-7MH",
	mass = 231,
	model = "aim-7",
	name = "AIM-7MH",
	server = {
		Cx_pil = 2.21,
		D_max = 20000,
		D_min = 1500,
		Diam = 203,
		Escort = 1,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 0.1,
		Fi_start = 0.4,
		H_max = 24400,
		H_min = 1,
		H_min_t = 15,
		Head_Form = 1,
		Head_Type = 6,
		KillDistance = 12,
		Life_Time = 90,
		M = 231,
		Mach_max = 3.2,
		ModelData = { 58, 0.9, 0.0125, 0.052, 0.01, 0.002, 0.5, 1.2, 2.2, 1.05, 1.2, 0.18, 0, -1, -1, 3.7, 10.8, 0, 0, 1000000000, 0, 0, 10.4, 2.02, 0, 0, 0, 0, 0, 25192, 4140, 0, 0, 0, 1000000000, 75, 0, 1.5, 5000, 15000, 0.1, 50, 0, 1.19, 1, 2, 14, -21, -2.2, 27000, 7000, 38000, 12000, 19000, 5000, 2500, 0.4, -0.014, 0.5 },
		Nr_max = 25,
		OmViz_max = 0.35,
		PN_coeffs = { 2, 5000, 1, 15000, 0.4 },
		Range_max = 50000,
		Reflection = 0.08,
		X_back = -2,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/aim7_family.lua",
		_origin = "AircraftWeaponPack",
		autopilot = {
			Areq_limit = 25,
			Kconv = 4,
			Kd = 0.4,
			Ki = 0.1,
			Knv = 0.02,
			Kout = 1,
			Krx = 2,
			Kx = 0.1,
			PN_dist_data = { 15000, 1, 9000, 1 },
			alg = 0,
			bang_bang = 0,
			cmd_delay = 0.6,
			delay = 0,
			fins_limit = 0.34906585039887,
			fins_limit_x = 0.087266462599716,
			loft_active_by_default = 1,
			loft_add_pitch = 0.5235987755983,
			loft_max_dist = 20000,
			loft_min_dist = 6500,
			loft_time = 3.5,
			max_side_N = 10,
			max_signal_Fi = 0.20943951023932,
			null_roll = 0.78539816339745,
			op_time = 75,
			rotate_fins_output = 0,
			x_channel_delay = 0.6
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 38.48,
			impulse = 247,
			nozzle_exit_area = 0.00724,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.7
		},
		category = 4,
		ccm_k0 = 0.5,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.2,
			march_start = 3.9
		},
		displayName = "AIM-7MH Sparrow Semi-Active Radar",
		display_name_short = "AIM-7MH",
		exhaust = { 0.78, 0.78, 0.78, 0.3 },
		fm = {
			A1trim = { 10, 10 },
			A2trim = { 10, 10 },
			Cx0 = { 0.34, 0.34, 0.34, 0.34, 0.35, 1.1, 1.27, 1.23, 1.19, 1.12, 1.05, 1, 0.95, 0.91, 0.87, 0.84, 0.81, 0.78, 0.76, 0.74, 0.72 },
			CxB = { 0.11, 0.11, 0.11, 0.11, 0.11, 0.18, 0.19, 0.17, 0.16, 0.14, 0.13, 0.12, 0.12, 0.11, 0.11, 0.1, 0.09, 0.09, 0.08, 0.08, 0.07 },
			Cya = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Cza = { 1.14, 1.14, 1.14, 1.14, 1.14, 1.42, 1.46, 1.39, 1.32, 1.15, 1.06, 1, 0.94, 0.89, 0.83, 0.78, 0.73, 0.69, 0.65, 0.61, 0.57 },
			Ix = 3.5,
			Iy = 127.4,
			Iz = 127.4,
			K1 = { 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0056, 0.0052, 0.0048, 0.0045, 0.0041, 0.0037, 0.0036, 0.0034, 0.0032, 0.0031, 0.003, 0.0029, 0.0027, 0.0026 },
			K2 = { 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0055, 0.0051, 0.0047, 0.0043, 0.0037, 0.0031, 0.0032, 0.0033, 0.0035, 0.0036, 0.0037, 0.0038, 0.0039, 0.004 },
			L = 0.2,
			Mxd = 17.19,
			Mxw = -44.5,
			Mya = { -0.5, -0.5 },
			Myw = { -2, -2 },
			Mza = { -0.5, -0.5 },
			Mzw = { -2, -2 },
			S = 0.0324,
			caliber = 0.2,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 231,
			model_roll = 0.78539816339745,
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
			fuel_mass = 21.82,
			impulse = 209,
			nozzle_exit_area = 0.00724,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 10.8
		},
		mass = 231,
		model = "aim-7",
		name = "AIM-7MH",
		nozzle_exit_area = 0.007238,
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 12
		},
		scheme = "schemes/missiles/aa_missile_semi_active.sch",
		seeker = {
			FOV = 2.0943951023932,
			aim_sigma = 5.5,
			ccm_k0 = 0.5,
			delay = 1.5,
			height_error_k = 100,
			height_error_max_h = 300,
			height_error_max_vel = 138,
			hoj = 1,
			max_w_LOS = 0.34906585039887,
			op_time = 75,
			sens_far_dist = 60000,
			sens_near_dist = 100
		},
		shape_table_data = { {
				file = "aim-7",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "aim_7_H",
				username = "AIM-7MH"
			} },
		sigma = { 5.6, 5, 5.6 },
		supersonic_A_coef_skew = 0.25,
		t_acc = 3.3,
		t_b = 0.5,
		t_marsh = 11,
		user_name = "AIM-7MH",
		v_mid = 500,
		v_min = 140,
		warhead = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 0,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8
		},
		warhead_air = {
			caliber = 203,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 39,
			fantom = 0,
			mass = 39,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.8
		},
		wsTypeOfWeapon = { 4, 4, 7, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 7, "Redacted" }
}