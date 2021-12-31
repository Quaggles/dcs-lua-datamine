_G["weapons_table"]["weapons"]["missiles"]["AIM_120"] = {
	Reflection = 0.07,
	_unique_resource_name = "weapons.missiles.AIM_120",
	caliber = 0.178,
	client = {
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 1,
			max_delta = 0.34906585039887,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Ka = 22,
			Kd = 110,
			Knav = 4,
			Krx = 2,
			Kx = 0.1,
			T1 = 292,
			Tc = 0.04,
			Tf = 0.1,
			accel_coeffs = { 0, 3.4, -0.4, -0.2, 13.6, 0.0002232 },
			dV0 = 347,
			delay = 1,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.087266462599716,
			gload_limit = 30,
			loft_active = 1,
			loft_factor = 4.5,
			loft_off_range = 15000,
			loft_sin = 0.49996660034157,
			null_roll = 0.78539816339745,
			op_time = 80
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 18.21,
			impulse = 236,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 2.1
		},
		controller = {
			boost_start = 0.5,
			march_start = 2.6
		},
		fm = {
			A1trim = { 24, 24, 24, 24, 23.5, 23, 25.16, 27.23, 29.04, 30.6, 31.93, 33.08, 34.07, 34.95, 35.74, 36.45, 37.09, 37.68, 38.2, 38.66, 39.06, 39.39, 39.66, 39.85, 39.96, 40 },
			A2trim = { 24, 24, 24, 24, 23.5, 23, 25.16, 27.23, 29.04, 30.6, 31.93, 33.08, 34.07, 34.95, 35.74, 36.45, 37.09, 37.68, 38.2, 38.66, 39.06, 39.39, 39.66, 39.85, 39.96, 40 },
			Cx0 = { 0.515, 0.515, 0.515, 0.515, 0.527, 0.85, 0.949, 0.905, 0.8605, 0.8094, 0.7636, 0.7204, 0.6813, 0.6458, 0.6135, 0.5839, 0.5567, 0.5316, 0.5082, 0.4864, 0.4659, 0.4468, 0.4288, 0.4121, 0.3968, 0.384 },
			CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.0324, 0.0286 },
			Cya = { 0.345, 0.345, 0.345, 0.345, 0.357, 0.401, 0.448, 0.495, 0.513, 0.506, 0.5, 0.495, 0.49, 0.486, 0.482, 0.478, 0.474, 0.471, 0.468, 0.465, 0.462, 0.46, 0.457, 0.455, 0.453, 0.451 },
			Cza = { 0.345, 0.345, 0.345, 0.345, 0.357, 0.401, 0.448, 0.495, 0.513, 0.506, 0.5, 0.495, 0.49, 0.486, 0.482, 0.478, 0.474, 0.471, 0.468, 0.465, 0.462, 0.46, 0.457, 0.455, 0.453, 0.451 },
			Ix = 1.24,
			Iy = 130.12,
			Iz = 130.12,
			K1 = { 0.0039, 0.0039, 0.0039, 0.0039, 0.0039, 0.0048, 0.004, 0.00325, 0.002845, 0.002602, 0.002378, 0.002176, 0.001994, 0.001832, 0.001689, 0.001564, 0.001456, 0.001366, 0.00129, 0.001229, 0.001182, 0.001147, 0.001123, 0.001108, 0.001101, 0.0011 },
			K2 = { -0.0041, -0.0041, -0.0041, -0.0041, -0.0041, -0.0049, -0.0042, -0.0036, -0.003121, -0.002725, -0.002408, -0.00213, -0.001888, -0.001677, -0.001494, -0.001334, -0.001196, -0.001077, -0.000973, -0.000884, -0.000808, -0.000743, -0.000689, -0.000646, -0.000615, -0.0006 },
			L = 0.178,
			Mxd = 5.73,
			Mxw = -15.8,
			Mya = { -1.316, -1.316, -1.316, -1.316, -1.458, -1.982, -1.418, -1.0883, -0.9411, -0.8255, -0.733, -0.6574, -0.5942, -0.5403, -0.4935, -0.4525, -0.4164, -0.3846, -0.3568, -0.3328, -0.3125, -0.2959, -0.283, -0.2739, -0.2683, -0.2665 },
			Myw = { -16.3145, -16.3145, -16.3145, -16.3145, -16.8944, -19.8659, -18.1868, -17.1716, -16.504, -15.88, -15.2958, -14.7478, -14.2328, -13.7477, -13.2901, -12.8574, -12.4477, -12.0593, -11.6911, -11.3421, -11.0121, -10.7015, -10.4118, -10.1458, -9.9098, -9.7256 },
			Mza = { -1.316, -1.316, -1.316, -1.316, -1.458, -1.982, -1.418, -1.0883, -0.9411, -0.8255, -0.733, -0.6574, -0.5942, -0.5403, -0.4935, -0.4525, -0.4164, -0.3846, -0.3568, -0.3328, -0.3125, -0.2959, -0.283, -0.2739, -0.2683, -0.2665 },
			Mzw = { -16.3145, -16.3145, -16.3145, -16.3145, -16.8944, -19.8659, -18.1868, -17.1716, -16.504, -15.88, -15.2958, -14.7478, -14.2328, -13.7477, -13.2901, -12.8574, -12.4477, -12.0593, -11.6911, -11.3421, -11.0121, -10.7015, -10.4118, -10.1458, -9.9098, -9.7256 },
			S = 0.0248,
			caliber = 0.178,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 157.85,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 0,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			max_tracking_rate = 0.5235987755983,
			op_time = 95,
			pitch_max = 1.0471975511966,
			tracking_gain = 50,
			yaw_max = 1.0471975511966
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 28.33,
			impulse = 227,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 5
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 7
		},
		scheme = "schemes/missiles/aa_missile_amraam2.sch",
		sensor = {
			FOV = 0.26179938779915,
			aim_sigma = 4,
			ccm_k0 = 0.2,
			delay = 1.5,
			height_error_k = 25,
			height_error_max_h = 300,
			height_error_max_vel = 60,
			hoj = 1,
			max_w_LOS = 0.5235987755983,
			op_time = 80,
			sens_far_dist = 30000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 169,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18.7,
			fantom = 1,
			mass = 18.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.74
		},
		warhead_air = {
			caliber = 169,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18.7,
			fantom = 1,
			mass = 18.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.74
		}
	},
	display_name = "AIM-120B",
	mass = 157.85,
	model = "aim-120b",
	name = "AIM_120",
	server = {
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 1,
			max_delta = 0.34906585039887,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Ka = 22,
			Kd = 110,
			Knav = 4,
			Krx = 2,
			Kx = 0.1,
			T1 = 292,
			Tc = 0.04,
			Tf = 0.1,
			accel_coeffs = { 0, 3.4, -0.4, -0.2, 13.6, 0.0002232 },
			dV0 = 347,
			delay = 1,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.087266462599716,
			gload_limit = 30,
			loft_active = 1,
			loft_factor = 4.5,
			loft_off_range = 15000,
			loft_sin = 0.49996660034157,
			null_roll = 0.78539816339745,
			op_time = 80
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 18.21,
			impulse = 236,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 2.1
		},
		controller = {
			boost_start = 0.5,
			march_start = 2.6
		},
		fm = {
			A1trim = { 24, 24, 24, 24, 23.5, 23, 25.16, 27.23, 29.04, 30.6, 31.93, 33.08, 34.07, 34.95, 35.74, 36.45, 37.09, 37.68, 38.2, 38.66, 39.06, 39.39, 39.66, 39.85, 39.96, 40 },
			A2trim = { 24, 24, 24, 24, 23.5, 23, 25.16, 27.23, 29.04, 30.6, 31.93, 33.08, 34.07, 34.95, 35.74, 36.45, 37.09, 37.68, 38.2, 38.66, 39.06, 39.39, 39.66, 39.85, 39.96, 40 },
			Cx0 = { 0.515, 0.515, 0.515, 0.515, 0.527, 0.85, 0.949, 0.905, 0.8605, 0.8094, 0.7636, 0.7204, 0.6813, 0.6458, 0.6135, 0.5839, 0.5567, 0.5316, 0.5082, 0.4864, 0.4659, 0.4468, 0.4288, 0.4121, 0.3968, 0.384 },
			CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.0324, 0.0286 },
			Cya = { 0.345, 0.345, 0.345, 0.345, 0.357, 0.401, 0.448, 0.495, 0.513, 0.506, 0.5, 0.495, 0.49, 0.486, 0.482, 0.478, 0.474, 0.471, 0.468, 0.465, 0.462, 0.46, 0.457, 0.455, 0.453, 0.451 },
			Cza = { 0.345, 0.345, 0.345, 0.345, 0.357, 0.401, 0.448, 0.495, 0.513, 0.506, 0.5, 0.495, 0.49, 0.486, 0.482, 0.478, 0.474, 0.471, 0.468, 0.465, 0.462, 0.46, 0.457, 0.455, 0.453, 0.451 },
			Ix = 1.24,
			Iy = 130.12,
			Iz = 130.12,
			K1 = { 0.0039, 0.0039, 0.0039, 0.0039, 0.0039, 0.0048, 0.004, 0.00325, 0.002845, 0.002602, 0.002378, 0.002176, 0.001994, 0.001832, 0.001689, 0.001564, 0.001456, 0.001366, 0.00129, 0.001229, 0.001182, 0.001147, 0.001123, 0.001108, 0.001101, 0.0011 },
			K2 = { -0.0041, -0.0041, -0.0041, -0.0041, -0.0041, -0.0049, -0.0042, -0.0036, -0.003121, -0.002725, -0.002408, -0.00213, -0.001888, -0.001677, -0.001494, -0.001334, -0.001196, -0.001077, -0.000973, -0.000884, -0.000808, -0.000743, -0.000689, -0.000646, -0.000615, -0.0006 },
			L = 0.178,
			Mxd = 5.73,
			Mxw = -15.8,
			Mya = { -1.316, -1.316, -1.316, -1.316, -1.458, -1.982, -1.418, -1.0883, -0.9411, -0.8255, -0.733, -0.6574, -0.5942, -0.5403, -0.4935, -0.4525, -0.4164, -0.3846, -0.3568, -0.3328, -0.3125, -0.2959, -0.283, -0.2739, -0.2683, -0.2665 },
			Myw = { -16.3145, -16.3145, -16.3145, -16.3145, -16.8944, -19.8659, -18.1868, -17.1716, -16.504, -15.88, -15.2958, -14.7478, -14.2328, -13.7477, -13.2901, -12.8574, -12.4477, -12.0593, -11.6911, -11.3421, -11.0121, -10.7015, -10.4118, -10.1458, -9.9098, -9.7256 },
			Mza = { -1.316, -1.316, -1.316, -1.316, -1.458, -1.982, -1.418, -1.0883, -0.9411, -0.8255, -0.733, -0.6574, -0.5942, -0.5403, -0.4935, -0.4525, -0.4164, -0.3846, -0.3568, -0.3328, -0.3125, -0.2959, -0.283, -0.2739, -0.2683, -0.2665 },
			Mzw = { -16.3145, -16.3145, -16.3145, -16.3145, -16.8944, -19.8659, -18.1868, -17.1716, -16.504, -15.88, -15.2958, -14.7478, -14.2328, -13.7477, -13.2901, -12.8574, -12.4477, -12.0593, -11.6911, -11.3421, -11.0121, -10.7015, -10.4118, -10.1458, -9.9098, -9.7256 },
			S = 0.0248,
			caliber = 0.178,
			delta_max = 0.34906585039887,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 1,
			mass = 157.85,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 0,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			max_tracking_rate = 0.5235987755983,
			op_time = 95,
			pitch_max = 1.0471975511966,
			tracking_gain = 50,
			yaw_max = 1.0471975511966
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 28.33,
			impulse = 227,
			nozzle_exit_area = 0.0132,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.9, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.03,
			tail_width = 0.4,
			work_time = 5
		},
		proximity_fuze = {
			arm_delay = 1.6,
			radius = 7
		},
		scheme = "schemes/missiles/aa_missile_amraam2.sch",
		sensor = {
			FOV = 0.26179938779915,
			aim_sigma = 4,
			ccm_k0 = 0.2,
			delay = 1.5,
			height_error_k = 25,
			height_error_max_h = 300,
			height_error_max_vel = 60,
			hoj = 1,
			max_w_LOS = 0.5235987755983,
			op_time = 80,
			sens_far_dist = 30000,
			sens_near_dist = 100
		},
		warhead = {
			caliber = 169,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18.7,
			fantom = 0,
			mass = 18.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.74
		},
		warhead_air = {
			caliber = 169,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 18.7,
			fantom = 0,
			mass = 18.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 3.74
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 7, "Redacted" }
}