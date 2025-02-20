_G["weapons_table"]["weapons"]["missiles"]["X_65"] = {
	Reflection = 0.1656,
	_unique_resource_name = "weapons.missiles.X_65",
	add_attributes = { "Cruise missiles", "Anti-Ship missiles", "Air" },
	caliber = 0.514,
	client = {
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
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 75,
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
			finsLimit = 0.8,
			glide_height_abs_error = 12,
			glide_height_eq_error = 12,
			inertial_km_error = 4,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 220,
			stab_vel_abs_error = 16
		},
		display_name_short = "Kh-65",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 4256.1866666667,
			L = 6.04,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.5,
			addDeplSw = 0.6,
			caliber = 0.514,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 1400,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 225,
			impulse = 3300,
			max_thrust = 4000,
			min_fuel_rate = 0.005,
			min_thrust = -150,
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
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		warhead = {
			caliber = 514,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
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
			caliber = 514,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 1,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		}
	},
	display_name = "Kh-65",
	display_name_short = "Kh-65",
	mass = 1400,
	model = "x-65",
	name = "X_65",
	server = {
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
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 75,
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
			finsLimit = 0.8,
			glide_height_abs_error = 12,
			glide_height_eq_error = 12,
			inertial_km_error = 4,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 220,
			stab_vel_abs_error = 16
		},
		display_name_short = "Kh-65",
		final_autopilot = {
			J_Angle_K = 0.18,
			J_Angle_W = 0.8,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 0,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 4256.1866666667,
			L = 6.04,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.5,
			addDeplSw = 0.6,
			caliber = 0.514,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 1400,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 225,
			impulse = 3300,
			max_thrust = 4000,
			min_fuel_rate = 0.005,
			min_thrust = -150,
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
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 1,
			coalition_rnd_coeff = 5
		},
		warhead = {
			caliber = 514,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
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
			caliber = 514,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 200,
			fantom = 0,
			mass = 200,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 40
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}