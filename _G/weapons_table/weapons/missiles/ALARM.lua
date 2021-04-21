_G["weapons_table"]["weapons"]["missiles"]["ALARM"] = {
	Reflection = 0.0741,
	_unique_resource_name = "weapons.missiles.ALARM",
	caliber = 0.254,
	client = {
		autopilot = {
			J_Angle_K = 0.13962634015955,
			J_Angle_W = 3.5,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.27925268031909,
			J_Int_K = 0,
			J_Power_K = 1.9,
			K = 100,
			Kg = 2.4,
			Ki = 0,
			delay = 1,
			finsLimit = 0.08,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 15,
			impulse = 185,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.13, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.4,
			work_time = 1
		},
		controller = {
			boost_start = 0.001,
			march_start = 1.001
		},
		fm = {
			A = 0.36,
			I = 408.32083333333,
			I_x = 40,
			L = 4.3,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 1.16,
			caliber = 0.254,
			cx_coeff = { 1, 0.65, 1, 0.6, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 265,
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
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 55,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.13, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.5,
			tail_width = 0.3,
			work_time = 9
		},
		radio_seeker = {
			FOV = 0.10471975511966,
			aim_y_offset = 3.5,
			blind_ctrl_dist = 2100,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 1.2,
			err_val = 0.0026,
			keep_aim_time = 5,
			op_time = 300,
			pos_memory_time = 150,
			sens_far_dist = 70000,
			sens_near_dist = 150
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
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
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 1,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		},
		warhead_air = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 1,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		}
	},
	display_name = "ALARM",
	mass = 265,
	model = "t-alarm",
	name = "ALARM",
	server = {
		autopilot = {
			J_Angle_K = 0.13962634015955,
			J_Angle_W = 3.5,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.27925268031909,
			J_Int_K = 0,
			J_Power_K = 1.9,
			K = 100,
			Kg = 2.4,
			Ki = 0,
			delay = 1,
			finsLimit = 0.08,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 15,
			impulse = 185,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.13, 0 } },
			smoke_color = { 0.9, 0.9, 0.9 },
			smoke_transparency = 0.5,
			tail_width = 0.4,
			work_time = 1
		},
		controller = {
			boost_start = 0.001,
			march_start = 1.001
		},
		fm = {
			A = 0.36,
			I = 408.32083333333,
			I_x = 40,
			L = 4.3,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 1.16,
			caliber = 0.254,
			cx_coeff = { 1, 0.65, 1, 0.6, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 265,
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
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 55,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, -0.13, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.5,
			tail_width = 0.3,
			work_time = 9
		},
		radio_seeker = {
			FOV = 0.10471975511966,
			aim_y_offset = 3.5,
			blind_ctrl_dist = 2100,
			blind_rad_val = 0.1,
			calc_aim_dist = 500000,
			err_correct_time = 1.2,
			err_val = 0.0026,
			keep_aim_time = 5,
			op_time = 300,
			pos_memory_time = 150,
			sens_far_dist = 70000,
			sens_near_dist = 150
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
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
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 0,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		},
		warhead_air = {
			caliber = 230,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 26.4,
			fantom = 0,
			mass = 26.4,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.28
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}