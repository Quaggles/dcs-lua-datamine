_G["weapons_table"]["weapons"]["missiles"]["AGM_122"] = {
	Reflection = 0.05,
	_unique_resource_name = "weapons.missiles.AGM_122",
	caliber = 0.127,
	client = {
		autopilot = {
			J_Angle_K = 0,
			J_Angle_W = 0,
			J_Diff_K = 0,
			J_FinAngle_K = 0,
			J_Int_K = 0,
			J_Power_K = 0,
			K = 90,
			Kg = 4,
			Ki = 0,
			delay = 0.5,
			finsLimit = 0.22,
			useJumpByDefault = 0
		},
		controller = {
			march_start = 0.1
		},
		fm = {
			A = 0.36,
			I = 96.524233333333,
			L = 3.02,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 0.36,
			caliber = 0.127,
			cx_coeff = { 1, 1.5, 0.56, 0.28, 1.8 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 88,
			maxAoa = 0.24,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 2,
			ignore_inp_armed = 1,
			radius = 4
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 27.2,
			impulse = 140,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.45, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 5
		},
		radio_seeker = {
			FOV = 0.26179938779915,
			aim_y_offset = 2.2,
			blind_ctrl_dist = 1000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 1.2,
			err_val = 0.0012,
			keep_aim_time = 4,
			lock_err_val = 0.06,
			min_sens_rad_val = 0.00025,
			op_time = 200,
			pos_memory_time = 60,
			sens_far_dist = 20000,
			sens_near_dist = 200
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.5,
			max_height = 150,
			max_vel = 100,
			power = 0.35,
			time = 1,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.08,
			fantom = 1,
			mass = 4.08,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.816
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.08,
			fantom = 1,
			mass = 4.08,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.816
		}
	},
	display_name = "AGM-122",
	mass = 88,
	model = "agm-122",
	name = "AGM_122",
	server = {
		autopilot = {
			J_Angle_K = 0,
			J_Angle_W = 0,
			J_Diff_K = 0,
			J_FinAngle_K = 0,
			J_Int_K = 0,
			J_Power_K = 0,
			K = 90,
			Kg = 4,
			Ki = 0,
			delay = 0.5,
			finsLimit = 0.22,
			useJumpByDefault = 0
		},
		controller = {
			march_start = 0.1
		},
		fm = {
			A = 0.36,
			I = 96.524233333333,
			L = 3.02,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 0.36,
			caliber = 0.127,
			cx_coeff = { 1, 1.5, 0.56, 0.28, 1.8 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 88,
			maxAoa = 0.24,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 2,
			ignore_inp_armed = 1,
			radius = 4
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 27.2,
			impulse = 140,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.45, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 5
		},
		radio_seeker = {
			FOV = 0.26179938779915,
			aim_y_offset = 2.2,
			blind_ctrl_dist = 1000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 1.2,
			err_val = 0.0012,
			keep_aim_time = 4,
			lock_err_val = 0.06,
			min_sens_rad_val = 0.00025,
			op_time = 200,
			pos_memory_time = 60,
			sens_far_dist = 20000,
			sens_near_dist = 200
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.5,
			max_height = 150,
			max_vel = 100,
			power = 0.35,
			time = 1,
			use_local_coord = 0,
			vh_logic_or = 0
		},
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.08,
			fantom = 0,
			mass = 4.08,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.816
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 4.08,
			fantom = 0,
			mass = 4.08,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.816
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}