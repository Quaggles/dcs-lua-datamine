_G["weapons_table"]["weapons"]["missiles"]["KD_20"] = {
	Reflection = 0.1691,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.KD_20",
	add_attributes = { "Cruise missiles" },
	caliber = 0.6,
	client = {
		Cx_pil = 8,
		D_max = 2500000,
		D_min = 20000,
		Diam = 600,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 13000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 4, 4, 100, 125, 175, 250, 500, 0, 0, 2500000, 2520000, 2000, 2500000, 2500000, 2510000, 2540000, 7000, 2540000, 2550000, 2550000, 2560000, 12500, 2570000, 2570000, 2580000, 2590000 },
		Life_Time = 10000,
		M = 1700,
		Mach_max = 0.9,
		MinLaunchDistData = { 4, 4, 100, 125, 175, 250, 500, 0, 0, 20000, 21000, 2000, 24000, 25000, 26000, 27000, 7000, 15000, 15000, 16000, 17000, 12500, 16000, 18000, 19000, 20000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 2500000,
		Reflection = 0.1691,
		X_back = -3.392,
		Y_back = 0.064,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0,
			tail_width = 0,
			work_time = 0
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 55,
			obj_sensor = 0,
			seeker_activation_dist = 15500,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 0.8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 75,
			delay = 1,
			eng_max_thrust = 3923,
			eng_min_thrust = -120,
			estimated_N_max = 6,
			finsLimit = 0.72,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 220
		},
		display_name_short = "KD-20",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0.001,
			J_Power_K = 2.2,
			J_Trigger_Vert = 1,
			K = 72,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.72,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 6550.6666666667,
			L = 6.8,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.5,
			addDeplSw = 0.8,
			caliber = 0.6,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 1700,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 400,
			impulse = 3000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.25, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.03,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 999999
		},
		mass = 1700,
		model = "kd20",
		name = "KD_20",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "kd20",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KD_20",
				username = "KD-20"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "KD-20",
		v_mid = 220,
		v_min = 170,
		warhead = {
			caliber = 600,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		},
		warhead_air = {
			caliber = 600,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "KD-20",
	display_name_short = "KD-20",
	encyclopediaAnimation = {
		args = {
			[25] = 1
		}
	},
	mass = 1700,
	model = "kd20",
	name = "KD_20",
	server = {
		Cx_pil = 8,
		D_max = 2500000,
		D_min = 20000,
		Diam = 600,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 13000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 4, 4, 100, 125, 175, 250, 500, 0, 0, 2500000, 2520000, 2000, 2500000, 2500000, 2510000, 2540000, 7000, 2540000, 2550000, 2550000, 2560000, 12500, 2570000, 2570000, 2580000, 2590000 },
		Life_Time = 10000,
		M = 1700,
		Mach_max = 0.9,
		MinLaunchDistData = { 4, 4, 100, 125, 175, 250, 500, 0, 0, 20000, 21000, 2000, 24000, 25000, 26000, 27000, 7000, 15000, 15000, 16000, 17000, 12500, 16000, 18000, 19000, 20000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 2500000,
		Reflection = 0.1691,
		X_back = -3.392,
		Y_back = 0.064,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0, 0, 0 } },
			smoke_color = { 0, 0, 0 },
			smoke_transparency = 0,
			tail_width = 0,
			work_time = 0
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 55,
			obj_sensor = 0,
			seeker_activation_dist = 15500,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 0.8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 75,
			delay = 1,
			eng_max_thrust = 3923,
			eng_min_thrust = -120,
			estimated_N_max = 6,
			finsLimit = 0.72,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 220
		},
		display_name_short = "KD-20",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0.001,
			J_Power_K = 2.2,
			J_Trigger_Vert = 1,
			K = 72,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.72,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 6550.6666666667,
			L = 6.8,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.5,
			addDeplSw = 0.8,
			caliber = 0.6,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 1700,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 400,
			impulse = 3000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.25, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.03,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 999999
		},
		mass = 1700,
		model = "kd20",
		name = "KD_20",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "kd20",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "KD_20",
				username = "KD-20"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "KD-20",
		v_mid = 220,
		v_min = 170,
		warhead = {
			caliber = 600,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		},
		warhead_air = {
			caliber = 600,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}