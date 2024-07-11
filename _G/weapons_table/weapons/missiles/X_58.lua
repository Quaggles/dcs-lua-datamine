_G["weapons_table"]["weapons"]["missiles"]["X_58"] = {
	Reflection = 0.15,
	_unique_resource_name = "weapons.missiles.X_58",
	caliber = 0.38,
	client = {
		autopilot = {
			J_Angle_K = 0.19198621771938,
			J_Angle_W = 3.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 300,
			Kg = 5,
			Ki = 0,
			delay = 1,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 112.18,
			impulse = 195,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.6
		},
		controller = {
			boost_start = 0.3,
			march_start = 3.9
		},
		display_name_short = "Kh-58",
		fm = {
			A = 0.36,
			I = 1248,
			I_x = 50,
			L = 4.8,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.08,
			Sw = 1.65,
			caliber = 0.38,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 650,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 70.86,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 15
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 4.5,
			blind_ctrl_dist = 2800,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 2.5,
			err_val = 0.0036,
			filter_ignore_strings = { "EWR", "ewr" },
			keep_aim_time = 4,
			op_time = 600,
			pos_memory_time = 200,
			sens_far_dist = 70000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
			gimbal_lim = 0.87266462599716,
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 1,
			max_height = 200,
			max_vel = 200,
			power = 0.1,
			time = 1,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 380,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 58.5,
			fantom = 1,
			mass = 149,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 29.8
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 58.5,
			fantom = 1,
			mass = 149,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 29.8
		}
	},
	display_name = "Kh-58U",
	display_name_short = "Kh-58",
	mass = 650,
	model = "X-58",
	name = "X_58",
	server = {
		autopilot = {
			J_Angle_K = 0.19198621771938,
			J_Angle_W = 3.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 300,
			Kg = 5,
			Ki = 0,
			delay = 1,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 112.18,
			impulse = 195,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 3.6
		},
		controller = {
			boost_start = 0.3,
			march_start = 3.9
		},
		display_name_short = "Kh-58",
		fm = {
			A = 0.36,
			I = 1248,
			I_x = 50,
			L = 4.8,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.08,
			Sw = 1.65,
			caliber = 0.38,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 650,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			ignore_inp_armed = 1
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 70.86,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.5, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 15
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 4.5,
			blind_ctrl_dist = 2800,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 2.5,
			err_val = 0.0036,
			filter_ignore_strings = { "EWR", "ewr" },
			keep_aim_time = 4,
			op_time = 600,
			pos_memory_time = 200,
			sens_far_dist = 70000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
			gimbal_lim = 0.87266462599716,
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 1,
			max_height = 200,
			max_vel = 200,
			power = 0.1,
			time = 1,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 380,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 58.5,
			fantom = 0,
			mass = 149,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 29.8
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 58.5,
			fantom = 0,
			mass = 149,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 29.8
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}