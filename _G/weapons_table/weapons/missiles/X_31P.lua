_G["weapons_table"]["weapons"]["missiles"]["X_31P"] = {
	Reflection = 0.3,
	_unique_resource_name = "weapons.missiles.X_31P",
	caliber = 0.36,
	client = {
		autopilot = {
			K = 50,
			K_loft_err = 1,
			Kd = 0.1,
			Ki = 0,
			Kix = 0,
			Ks = 10,
			Kw = 1.5,
			Kx = 0,
			PN_dist_data = { 2000, 1, 500, 1 },
			add_err_val = 0.025,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.61086523819802,
			fins_q_div = 1,
			loft_active_by_default = 1,
			loft_angle = 0.17453292519943,
			loft_trig_angle = 0.47123889803847,
			op_time = 200,
			rotated_WLOS_input = 0,
			w_limit = 0.17453292519943
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 20,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.21, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.2,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.36,
			I = 1104.5,
			I_x = 60,
			L = 4.7,
			Ma = 0.4,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.15,
			Sw = 0.7,
			caliber = 0.36,
			cx_coeff = { 1, 1, 0.85, 0.5, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 600,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			L = 5.6,
			S = 0.072,
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.45,
			effect_type = 1,
			fuel_mass = 200,
			impulse = 280,
			min_start_speed = 220,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.15, -0.21, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.05,
			tail_width = 0.1,
			vel_impulse_data = { 220, 180, 550, 420, 1200, 320 },
			work_time = 6
		},
		scheme = "schemes/missiles/anti_radiation_missile_ramjet.sch",
		seeker = {
			FOV = 1.0471975511966,
			abs_err_val = 2,
			aim_y_offset = 2.5,
			ang_err_val = 0.00013962634015955,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			delay = 1.5,
			err_correct_time = 2.5,
			keep_aim_time = 4,
			lock_manual_target_types_only = 0,
			max_w_LOS = 0.34906585039887,
			op_time = 200,
			pos_memory_time = 40,
			sens_far_dist = 70000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 1,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	display_name = "Kh-31P",
	mass = 600,
	model = "X-31",
	name = "X_31P",
	server = {
		autopilot = {
			K = 50,
			K_loft_err = 1,
			Kd = 0.1,
			Ki = 0,
			Kix = 0,
			Ks = 10,
			Kw = 1.5,
			Kx = 0,
			PN_dist_data = { 2000, 1, 500, 1 },
			add_err_val = 0.025,
			conv_input = 0,
			delay = 1,
			fins_limit = 0.61086523819802,
			fins_q_div = 1,
			loft_active_by_default = 1,
			loft_angle = 0.17453292519943,
			loft_trig_angle = 0.47123889803847,
			op_time = 200,
			rotated_WLOS_input = 0,
			w_limit = 0.17453292519943
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 20,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.21, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.2,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.36,
			I = 1104.5,
			I_x = 60,
			L = 4.7,
			Ma = 0.4,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.15,
			Sw = 0.7,
			caliber = 0.36,
			cx_coeff = { 1, 1, 0.85, 0.5, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 600,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			L = 5.6,
			S = 0.072,
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.45,
			effect_type = 1,
			fuel_mass = 200,
			impulse = 280,
			min_start_speed = 220,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.15, -0.21, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.05,
			tail_width = 0.1,
			vel_impulse_data = { 220, 180, 550, 420, 1200, 320 },
			work_time = 6
		},
		scheme = "schemes/missiles/anti_radiation_missile_ramjet.sch",
		seeker = {
			FOV = 1.0471975511966,
			abs_err_val = 2,
			aim_y_offset = 2.5,
			ang_err_val = 0.00013962634015955,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			delay = 1.5,
			err_correct_time = 2.5,
			keep_aim_time = 4,
			lock_manual_target_types_only = 0,
			max_w_LOS = 0.34906585039887,
			op_time = 200,
			pos_memory_time = 40,
			sens_far_dist = 70000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		},
		warhead_air = {
			caliber = 360,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 36,
			fantom = 0,
			mass = 36,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.2
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}