_G["weapons_table"]["weapons"]["missiles"]["AGM_84E"] = {
	Reflection = 0.1,
	_unique_resource_name = "weapons.missiles.AGM_84E",
	add_attributes = { "Cruise missiles" },
	caliber = 0.343,
	client = {
		autopilot = {
			K = 1.4,
			Kd = 0,
			Kdx = 0.001,
			Ki = 20,
			Ks = 0.9,
			Ksd = 0,
			Ksi = 0,
			Kw = 3.5,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 1524,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 1524,
			glide_height_eq_error = 2,
			hor_err_limit = 0.5,
			inertial_km_error = 4,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_climb_h = 3000,
			max_climb_vel = 200,
			max_dive_ang_hdiff = -500,
			max_dive_angle = -0.43633231299858,
			min_climb_h = 10000,
			min_climb_h_factor = 0.5,
			min_climb_vel = 120,
			min_climb_vel_factor = 0,
			op_time = 9999,
			pre_maneuver_glide_height = 1524,
			rotated_WLOS_input = 0,
			skim_glide_height = 8,
			use_start_bar_height = 1,
			vel_proj_div = 6,
			w_limit = 0.087266462599716
		},
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
			default_cruise_height = 1524
		},
		controller = {
			boost_start = 0,
			march_start = 0
		},
		engine_control = {
			K = 240,
			Kd = 1,
			Ki = 0.01,
			default_speed = 237,
			speed_delta = 5
		},
		final_autopilot = {
			K = 5,
			K_loft_err = 1,
			Kd = 0,
			Ki = 0,
			Kix = 0,
			Ks = 5,
			Kw = 1,
			Kx = 0,
			PN_dist_data = { 2000, 1, 500, 1 },
			add_err_val = 0,
			add_err_vert = 0,
			add_out_val = 0.1,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_active_by_default = 0,
			loft_angle = 0.13962634015955,
			loft_angle_vert = 1,
			loft_trig_angle = 0.24434609527921,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 1055.0452333333,
			L = 4.49,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Mw_x = 2.6,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.02,
			mass = 629.5,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		ins = {
			aim_sigma = 350,
			check_AI = 1,
			error_coeff = 0.05
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 24,
			impulse = 2890,
			max_thrust = 2900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.26, 0, 0 } },
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
			thrust_Tau = 0.0018,
			work_time = 9999
		},
		scheme = "schemes/missiles/AGM-84E.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 1,
			delay = 0,
			max_lock_dist = 30000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 3000,
			default_final_maneuver_tg_dist = 7000,
			default_sensor_tg_dist = 11000,
			default_straight_nav_tg_dist = 7000,
			final_maneuver_trig_v_lim = 3,
			min_cruise_height = 1524,
			min_cruise_height_trigger_mlt = 7.1818181818182,
			min_cruise_height_trigger_sum = 11000,
			pre_maneuver_glide_height = 1524,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			expl_mass = 88.8,
			fantom = 1,
			mass = 88.8,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.76
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			expl_mass = 88.8,
			fantom = 1,
			mass = 88.8,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.76
		}
	},
	display_name = "AGM-84E",
	mass = 629.5,
	model = "agm-84e",
	name = "AGM_84E",
	server = {
		autopilot = {
			K = 1.4,
			Kd = 0,
			Kdx = 0.001,
			Ki = 20,
			Ks = 0.9,
			Ksd = 0,
			Ksi = 0,
			Kw = 3.5,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 1524,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 1524,
			glide_height_eq_error = 2,
			hor_err_limit = 0.5,
			inertial_km_error = 4,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_climb_h = 3000,
			max_climb_vel = 200,
			max_dive_ang_hdiff = -500,
			max_dive_angle = -0.43633231299858,
			min_climb_h = 10000,
			min_climb_h_factor = 0.5,
			min_climb_vel = 120,
			min_climb_vel_factor = 0,
			op_time = 9999,
			pre_maneuver_glide_height = 1524,
			rotated_WLOS_input = 0,
			skim_glide_height = 8,
			use_start_bar_height = 1,
			vel_proj_div = 6,
			w_limit = 0.087266462599716
		},
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
			default_cruise_height = 1524
		},
		controller = {
			boost_start = 0,
			march_start = 0
		},
		engine_control = {
			K = 240,
			Kd = 1,
			Ki = 0.01,
			default_speed = 237,
			speed_delta = 5
		},
		final_autopilot = {
			K = 5,
			K_loft_err = 1,
			Kd = 0,
			Ki = 0,
			Kix = 0,
			Ks = 5,
			Kw = 1,
			Kx = 0,
			PN_dist_data = { 2000, 1, 500, 1 },
			add_err_val = 0,
			add_err_vert = 0,
			add_out_val = 0.1,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_active_by_default = 0,
			loft_angle = 0.13962634015955,
			loft_angle_vert = 1,
			loft_trig_angle = 0.24434609527921,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 1055.0452333333,
			L = 4.49,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Mw_x = 2.6,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.02,
			mass = 629.5,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		ins = {
			aim_sigma = 350,
			check_AI = 1,
			error_coeff = 0.05
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 24,
			impulse = 2890,
			max_thrust = 2900,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.26, 0, 0 } },
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
			thrust_Tau = 0.0018,
			work_time = 9999
		},
		scheme = "schemes/missiles/AGM-84E.sch",
		seeker = {
			FOV = 1.0471975511966,
			activate_on_update = 1,
			delay = 0,
			max_lock_dist = 30000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 800
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 3000,
			default_final_maneuver_tg_dist = 7000,
			default_sensor_tg_dist = 11000,
			default_straight_nav_tg_dist = 7000,
			final_maneuver_trig_v_lim = 3,
			min_cruise_height = 1524,
			min_cruise_height_trigger_mlt = 7.1818181818182,
			min_cruise_height_trigger_sum = 11000,
			pre_maneuver_glide_height = 1524,
			trigger_by_path = 1,
			use_horiz_dist = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			expl_mass = 88.8,
			fantom = 0,
			mass = 88.8,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.76
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			expl_mass = 88.8,
			fantom = 0,
			mass = 88.8,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.76
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}