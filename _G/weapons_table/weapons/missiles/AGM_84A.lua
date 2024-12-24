_G["weapons_table"]["weapons"]["missiles"]["AGM_84A"] = {
	Reflection = 0.1,
	_unique_resource_name = "weapons.missiles.AGM_84A",
	add_attributes = { "Cruise missiles", "Anti-Ship missiles", "Air" },
	caliber = 0.343,
	client = {
		autopilot = {
			K = 1.6,
			Kd = 0,
			Kdx = 0.001,
			Ki = 20,
			Ks = 0.9,
			Ksd = 0,
			Ksi = 0,
			Kw = 2,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 37,
			delay = 0.5,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 37,
			glide_height_abs_error = 3.5,
			glide_height_eq_error = 0.03,
			hor_err_limit = 0.5,
			inertial_km_error = 7,
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
			pre_maneuver_glide_height = 37,
			rotated_WLOS_input = 0,
			skim_glide_height = 37,
			use_start_bar_height = 1,
			vel_proj_div = 4,
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
		display_name_short = "AGM-84",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 290,
			speed_delta = 10
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
			add_out_val = 0,
			add_out_vert = 0,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_angle = 0.20943951023932,
			loft_angle_vert = 1,
			loft_trig_angle = 0.36651914291881,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 685.540625,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 548,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 50,
			impulse = 2000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.7, -0.18, 0 } },
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
			work_time = 9999
		},
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 1.5,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 290,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			sens_ref_dist = 35000,
			sens_ref_rcs = 10000,
			ship_track_by_default = 1
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_by_default = 1,
			trigger_by_path = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 90,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 90,
			fantom = 1,
			mass = 90,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		}
	},
	display_name = "AGM-84A Harpoon",
	display_name_short = "AGM-84",
	mass = 555,
	model = "agm-84",
	name = "AGM_84A",
	server = {
		autopilot = {
			K = 1.6,
			Kd = 0,
			Kdx = 0.001,
			Ki = 20,
			Ks = 0.9,
			Ksd = 0,
			Ksi = 0,
			Kw = 2,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 37,
			delay = 0.5,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.87266462599716,
			fins_limit_x = 0.43633231299858,
			glide_height = 37,
			glide_height_abs_error = 3.5,
			glide_height_eq_error = 0.03,
			hor_err_limit = 0.5,
			inertial_km_error = 7,
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
			pre_maneuver_glide_height = 37,
			rotated_WLOS_input = 0,
			skim_glide_height = 37,
			use_start_bar_height = 1,
			vel_proj_div = 4,
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
		display_name_short = "AGM-84",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 290,
			speed_delta = 10
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
			add_out_val = 0,
			add_out_vert = 0,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_angle = 0.20943951023932,
			loft_angle_vert = 1,
			loft_trig_angle = 0.36651914291881,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.5,
			I = 685.540625,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 548,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 50,
			impulse = 2000,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.7, -0.18, 0 } },
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
			work_time = 9999
		},
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.78539816339745,
			add_y = 1.5,
			delay = 1,
			flag_dist = 5000,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 290,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 60000,
			sens_near_dist = 10,
			sens_ref_dist = 35000,
			sens_ref_rcs = 10000,
			ship_track_by_default = 1
		},
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_by_default = 1,
			trigger_by_path = 1
		},
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 90,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 90,
			fantom = 0,
			mass = 90,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 18
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}