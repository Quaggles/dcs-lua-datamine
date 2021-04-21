_G["weapons_table"]["weapons"]["missiles"]["AGM_45"] = {
	Reflection = 0.05,
	_unique_resource_name = "weapons.missiles.AGM_45",
	caliber = 0.203,
	client = {
		autopilot = {
			J_Angle_K = 0.17453292519943,
			J_Angle_W = 2.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 220,
			Kg = 6,
			Ki = 0.0001,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		controller = {
			march_start = 0.021
		},
		fm = {
			A = 0.36,
			I = 137.211875,
			I_x = 50,
			L = 3.05,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.13,
			Sw = 0.85,
			caliber = 0.203,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 177,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 1,
			radius = 10
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 36,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, -0.1, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_time = 12
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 3,
			blind_ctrl_dist = 2200,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 3,
			err_val = 0.012,
			keep_aim_time = 0.1,
			op_time = 90,
			pos_memory_time = 0.1,
			sens_far_dist = 60000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.2,
			max_height = 400,
			max_vel = 200,
			power = 0.02,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 1
		},
		warhead = {
			caliber = 203,
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
			caliber = 203,
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
	display_name = "AGM-45",
	mass = 177,
	model = "agm-45",
	name = "AGM_45",
	server = {
		autopilot = {
			J_Angle_K = 0.17453292519943,
			J_Angle_W = 2.5,
			J_Diff_K = 0.3,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 220,
			Kg = 6,
			Ki = 0.0001,
			delay = 2,
			finsLimit = 0.1,
			useJumpByDefault = 1
		},
		controller = {
			march_start = 0.021
		},
		fm = {
			A = 0.36,
			I = 137.211875,
			I_x = 50,
			L = 3.05,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.13,
			Sw = 0.85,
			caliber = 0.203,
			cx_coeff = { 1, 0.4, 1.1, 0.5, 1.4 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 177,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze_proximity = {
			arm_delay = 10,
			ignore_inp_armed = 1,
			radius = 10
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 36,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1, -0.1, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.8,
			tail_width = 0.3,
			work_time = 12
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 3,
			blind_ctrl_dist = 2200,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 3,
			err_val = 0.012,
			keep_aim_time = 0.1,
			op_time = 90,
			pos_memory_time = 0.1,
			sens_far_dist = 60000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile2.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		start_helper = {
			delay = 0.2,
			max_height = 400,
			max_vel = 200,
			power = 0.02,
			time = 2,
			use_local_coord = 0,
			vh_logic_or = 1
		},
		warhead = {
			caliber = 203,
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
			caliber = 203,
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