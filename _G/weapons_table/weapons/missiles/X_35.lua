_G["weapons_table"]["weapons"]["missiles"]["X_35"] = {
	Reflection = 0.13,
	_unique_resource_name = "weapons.missiles.X_35",
	add_attributes = { "Cruise missiles", "Anti-Ship missiles", "Air" },
	caliber = 0.42,
	client = {
		autopilot = {
			K = 0.8,
			Kd = 0,
			Kdx = 0.001,
			Ki = 1.5,
			Ks = 0.8,
			Ksd = 0,
			Ksi = 0,
			Kw = 1.5,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 12.5,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 12.5,
			hor_err_limit = 0.5,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_climb_h = 3000,
			max_climb_vel = 200,
			max_dive_ang_hdiff = -500,
			max_dive_angle = -0.5235987755983,
			min_climb_h = 10000,
			min_climb_h_factor = 0.5,
			min_climb_vel = 120,
			min_climb_vel_factor = 0,
			op_time = 9999,
			pre_maneuver_glide_height = 4,
			rotated_WLOS_input = 0,
			skim_glide_height = 4,
			use_start_bar_height = 1,
			vel_proj_div = 8,
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
		controller = {
			boost_start = 0,
			march_start = 0
		},
		display_name_short = "Kh-35",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 240,
			speed_delta = 10
		},
		final_autopilot = {
			K = 4,
			K_loft_err = 1,
			Kd = 0,
			Ki = 0,
			Kix = 0,
			Ks = 3.2,
			Kw = 0.5,
			Kx = 0,
			PN_dist_data = { 2000, 0, 1000, 1 },
			add_err_val = 0,
			add_err_vert = 0,
			add_out_val = 0.11,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_active_by_default = 1,
			loft_angle = 0,
			loft_angle_vert = 1,
			loft_trig_angle = 0,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 642.30833333333,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.42,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 520,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 40,
			impulse = 3000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.688, -0.031, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.2,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 0, 0, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0, 0, 0 },
			tail_width = 0.3,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 0,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 240,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			ship_track_by_default = 1
		},
		triggers_control = {
			action_wait_timer = 3,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 12000,
			default_straight_nav_tg_dist = 2000,
			final_maneuver_by_default = 0,
			trigger_by_path = 1
		},
		warhead = {
			caliber = 420,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 58,
			fantom = 1,
			mass = 58,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.6
		},
		warhead_air = {
			caliber = 420,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 58,
			fantom = 1,
			mass = 58,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.6
		}
	},
	display_name = "Kh-35 (AS-20 Kayak)",
	display_name_short = "Kh-35",
	mass = 520,
	model = "x-35",
	name = "X_35",
	server = {
		autopilot = {
			K = 0.8,
			Kd = 0,
			Kdx = 0.001,
			Ki = 1.5,
			Ks = 0.8,
			Ksd = 0,
			Ksi = 0,
			Kw = 1.5,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 12.5,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 12.5,
			hor_err_limit = 0.5,
			integr_val_limit = 0.5,
			max_climb_ang_hdiff = 200,
			max_climb_angle = 0.17453292519943,
			max_climb_h = 3000,
			max_climb_vel = 200,
			max_dive_ang_hdiff = -500,
			max_dive_angle = -0.5235987755983,
			min_climb_h = 10000,
			min_climb_h_factor = 0.5,
			min_climb_vel = 120,
			min_climb_vel_factor = 0,
			op_time = 9999,
			pre_maneuver_glide_height = 4,
			rotated_WLOS_input = 0,
			skim_glide_height = 4,
			use_start_bar_height = 1,
			vel_proj_div = 8,
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
		controller = {
			boost_start = 0,
			march_start = 0
		},
		display_name_short = "Kh-35",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 240,
			speed_delta = 10
		},
		final_autopilot = {
			K = 4,
			K_loft_err = 1,
			Kd = 0,
			Ki = 0,
			Kix = 0,
			Ks = 3.2,
			Kw = 0.5,
			Kx = 0,
			PN_dist_data = { 2000, 0, 1000, 1 },
			add_err_val = 0,
			add_err_vert = 0,
			add_out_val = 0.11,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_active_by_default = 1,
			loft_angle = 0,
			loft_angle_vert = 1,
			loft_trig_angle = 0,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 642.30833333333,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.42,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 520,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 40,
			impulse = 3000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.688, -0.031, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.2,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 0, 0, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0, 0, 0 },
			tail_width = 0.3,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 0,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 240,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			ship_track_by_default = 1
		},
		triggers_control = {
			action_wait_timer = 3,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 12000,
			default_straight_nav_tg_dist = 2000,
			final_maneuver_by_default = 0,
			trigger_by_path = 1
		},
		warhead = {
			caliber = 420,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 58,
			fantom = 0,
			mass = 58,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.6
		},
		warhead_air = {
			caliber = 420,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 58,
			fantom = 0,
			mass = 58,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.6
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}