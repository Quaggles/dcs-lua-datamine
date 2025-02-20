_G["weapons_table"]["weapons"]["missiles"]["YJ-62"] = {
	Reflection = 0.121,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	_unique_resource_name = "weapons.missiles.YJ-62",
	add_attributes = { "Cruise missiles", "Anti-Ship missiles" },
	caliber = 0.54,
	client = {
		Cx_pil = 1,
		D_max = 300000,
		D_min = 2000,
		Diam = 540,
		Escort = 0,
		Fi_excort = 0.35,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 1850,
		M = 1240,
		Mach_max = 0.8,
		Nr_max = 14,
		OmViz_max = 99.9,
		Range_max = 300000,
		Reflection = 0.121,
		X_back = -3,
		X_back_acc = -3.9,
		Y_back = 0,
		Y_back_acc = 0.06,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles", "Anti-Ship missiles" },
		autopilot = {
			K = 1.6,
			Kd = 0,
			Kdx = 0.001,
			Ki = 18,
			Ks = 2,
			Ksd = 0,
			Ksi = 0,
			Kw = 1.6,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 25,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.61086523819802,
			fins_limit_x = 0.34906585039887,
			glide_height = 12,
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
			min_glide_height = 10,
			op_time = 9999,
			pre_maneuver_glide_height = 15,
			rotated_WLOS_input = 0,
			skim_glide_height = 8,
			use_start_bar_height = 1,
			vel_proj_div = 6,
			w_limit = 0.087266462599716
		},
		boost = {
			Cx = 0.9,
			I = 100,
			L = 0.3,
			Ma = 0.5,
			Mw = 0.1,
			boost_factor = 1,
			boost_time = 4,
			caliber = 0.343,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 220,
			impulse = 170,
			impulse_sigma = 1,
			mass = 50,
			model_name = "yj62_booster",
			moment_sigma = 1000000,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3.9, 0.07, 0 } },
			pos_shift = { 1, 0, 0 },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			start_impulse = 0,
			tail_width = 0.5,
			wind_sigma = 0,
			work_time = 4
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		controller = {
			boost_start = 0,
			march_start = 6
		},
		display_name_short = "YJ-62",
		engine_control = {
			K = 235,
			Kd = 0.01,
			Ki = 0.001,
			burst_signal = 9999,
			default_speed = 235,
			speed_delta = 10
		},
		exhaust1 = { 1, 1, 1, 1 },
		final_autopilot = {
			K = 6.4,
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
			add_out_val = 0.075,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_angle = 0.1221730476396,
			loft_angle_vert = 0,
			loft_trig_angle = 0.20943951023932,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.08,
			I = 3845.0333333333,
			Kw_x = 0.07,
			L = 6.1,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 4,
			Sw = 1.2,
			caliber = 0.54,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1240,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 6500,
			min_fuel_rate = 0.005,
			min_thrust = 0,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3, 0.07, 0 } },
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
		mass = 1240,
		model = "yj62",
		name = "YJ-62",
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.87266462599716,
			add_y = 1.5,
			delay = 1,
			flag_dist = 6000,
			max_target_speed = 36,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 290,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 80000,
			sens_near_dist = 10,
			sens_ref_dist = 40000,
			sens_ref_rcs = 10000,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "yj62",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1.8,
				name = "YJ-62",
				username = "YJ-62"
			} },
		sigma = { 30, 30, 20 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 1500,
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_by_default = 1,
			trigger_by_path = 1
		},
		user_name = "YJ-62",
		v_mid = 285,
		v_min = 170,
		warhead = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 1,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 1,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 11, "Redacted" }
	},
	display_name = "YJ-62",
	display_name_short = "YJ-62",
	encyclopediaAnimation = {
		args = { 0 }
	},
	mass = 1240,
	model = "yj62",
	name = "YJ-62",
	server = {
		Cx_pil = 1,
		D_max = 300000,
		D_min = 2000,
		Diam = 540,
		Escort = 0,
		Fi_excort = 0.35,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 1850,
		M = 1240,
		Mach_max = 0.8,
		Nr_max = 14,
		OmViz_max = 99.9,
		Range_max = 300000,
		Reflection = 0.121,
		X_back = -3,
		X_back_acc = -3.9,
		Y_back = 0,
		Y_back_acc = 0.06,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles", "Anti-Ship missiles" },
		autopilot = {
			K = 1.6,
			Kd = 0,
			Kdx = 0.001,
			Ki = 18,
			Ks = 2,
			Ksd = 0,
			Ksi = 0,
			Kw = 1.6,
			Kx = 0.04,
			PN_dist_data = { 2000, 0, 500, 0 },
			altim_vel_k = 4,
			conv_input = 0,
			default_glide_height = 25,
			delay = 1,
			dont_climb_on_cruise_height = 0,
			fins_limit = 0.61086523819802,
			fins_limit_x = 0.34906585039887,
			glide_height = 12,
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
			min_glide_height = 10,
			op_time = 9999,
			pre_maneuver_glide_height = 15,
			rotated_WLOS_input = 0,
			skim_glide_height = 8,
			use_start_bar_height = 1,
			vel_proj_div = 6,
			w_limit = 0.087266462599716
		},
		boost = {
			Cx = 0.9,
			I = 100,
			L = 0.3,
			Ma = 0.5,
			Mw = 0.1,
			boost_factor = 1,
			boost_time = 4,
			caliber = 0.343,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 220,
			impulse = 170,
			impulse_sigma = 1,
			mass = 50,
			model_name = "yj62_booster",
			moment_sigma = 1000000,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3.9, 0.07, 0 } },
			pos_shift = { 1, 0, 0 },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			start_impulse = 0,
			tail_width = 0.5,
			wind_sigma = 0,
			work_time = 4
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		controller = {
			boost_start = 0,
			march_start = 6
		},
		display_name_short = "YJ-62",
		engine_control = {
			K = 235,
			Kd = 0.01,
			Ki = 0.001,
			burst_signal = 9999,
			default_speed = 235,
			speed_delta = 10
		},
		exhaust1 = { 1, 1, 1, 1 },
		final_autopilot = {
			K = 6.4,
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
			add_out_val = 0.075,
			add_out_vert = 1,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.87266462599716,
			loft_angle = 0.1221730476396,
			loft_angle_vert = 0,
			loft_trig_angle = 0.20943951023932,
			op_time = 9999,
			rotated_WLOS_input = 0,
			w_limit = 0.26179938779915
		},
		fm = {
			A = 0.08,
			I = 3845.0333333333,
			Kw_x = 0.07,
			L = 6.1,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 4,
			Sw = 1.2,
			caliber = 0.54,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1240,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 6500,
			min_fuel_rate = 0.005,
			min_thrust = 0,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3, 0.07, 0 } },
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
		mass = 1240,
		model = "yj62",
		name = "YJ-62",
		scheme = "schemes/missiles/anti_ship_missile.sch",
		seeker = {
			FOV = 0.87266462599716,
			add_y = 1.5,
			delay = 1,
			flag_dist = 6000,
			max_target_speed = 36,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.05,
			mid_vel = 290,
			op_time = 9999,
			primary_target_filter = 0,
			sens_far_dist = 80000,
			sens_near_dist = 10,
			sens_ref_dist = 40000,
			sens_ref_rcs = 10000,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "yj62",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1.8,
				name = "YJ-62",
				username = "YJ-62"
			} },
		sigma = { 30, 30, 20 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 1500,
		triggers_control = {
			action_wait_timer = 5,
			default_destruct_tg_dist = 1000,
			default_final_maneuver_tg_dist = 4000,
			default_sensor_tg_dist = 8000,
			default_straight_nav_tg_dist = 1000,
			final_maneuver_by_default = 1,
			trigger_by_path = 1
		},
		user_name = "YJ-62",
		v_mid = 285,
		v_min = 170,
		warhead = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 0,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 0,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 11, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}