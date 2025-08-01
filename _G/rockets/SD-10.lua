_G["rockets"]["#Index"] = {
	Cx_pil = 2.2,
	D_max = 70000,
	D_min = 1000,
	Damage = 102,
	Diam = 203,
	Escort = 0,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 1.05,
	Fi_start = 0.5,
	H_max = 25000,
	H_min = -1,
	H_min_t = 3,
	Head_Form = 1,
	Head_Type = 2,
	KillDistance = 11,
	Life_Time = 120,
	M = 199,
	Mach_max = 5,
	ModelData = { 58, 0.9, 0.015, 0.05, 0.012, 0.004, 1.2, 0.9, 0.9, 0.75, 1.2, 0.5, 0, -1, -1, 6, 4, 0, 0, 1000000000, 0, 0, 9.6, 2.8, 0, 0, 0, 0, 0, 22770, 6530, 0, 0, 0, 1000000000, 100, 0, 1, 30000, 18000, 0.26, 50, 0, 1.19, 1, 2, 21, -23, -3, 37000, 14000, 80000, 25000, 25000, 8500, 4000, 0.4, -0.015, 0.5 },
	Name = "Redacted",
	Nr_max = 30,
	OmViz_max = 0.52,
	PN_coeffs = { 4, 12000, 1, 18000, 0.75, 30000, 0.5, 48000, 0.2 },
	Range_max = 70000,
	Reflection = 0.045,
	SeekerGen = 4,
	X_back = -1.74,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_sd10.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
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
		Ka = 16,
		Kd = 180,
		Knav = 4,
		Krx = 2,
		Kx = 0.1,
		T1 = 309,
		Tc = 0.06,
		Tf = 0.1,
		accel_coeffs = { 0, 11.5, -1.2, -0.25, 24, 0.00022113 },
		dV0 = 393,
		delay = 1,
		fins_limit = 0.41887902047864,
		fins_limit_x = 0.087266462599716,
		gload_limit = 30,
		loft_active = 1,
		loft_factor = 4.5,
		loft_min_range = 30000,
		loft_off_range = 18000,
		loft_sin = 0.49996660034157,
		null_roll = 0.78539816339745,
		op_time = 100
	},
	boost = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 57.6,
		impulse = 242,
		nozzle_exit_area = 0.01219,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.74, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_opacity_type = 1,
		smoke_transparency = 0.5,
		tail_width = 0.4,
		work_time = 6
	},
	category = 4,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0.5,
		march_start = 6.5
	},
	display_name = "SD-10A AAM",
	display_name_short = "SD-10A AAM",
	exhaust = { 1, 1, 1, 0.8 },
	fm = {
		A1trim = { 27.6, 27.6, 27.6, 27.6, 27.55, 30.38, 31.982, 32.774, 33.234, 33.561, 33.829, 34.07, 34.286, 34.491, 34.687, 34.875, 35.056, 35.232, 35.401, 35.564, 35.721, 35.871, 36.015, 36.151, 36.279, 36.4 },
		A2trim = { 27.6, 27.6, 27.6, 27.6, 27.55, 30.38, 31.982, 32.774, 33.234, 33.561, 33.829, 34.07, 34.286, 34.491, 34.687, 34.875, 35.056, 35.232, 35.401, 35.564, 35.721, 35.871, 36.015, 36.151, 36.279, 36.4 },
		Cx0 = { 0.42543, 0.42543, 0.42543, 0.42543, 0.43542, 0.68481, 0.79821, 0.775782, 0.736137, 0.692091, 0.652329, 0.616284, 0.583524, 0.553761, 0.526635, 0.501696, 0.478755, 0.457461, 0.437616, 0.419049, 0.40149, 0.384948, 0.369315, 0.35469, 0.341082, 0.3294 },
		CxB = { 0.0189, 0.0189, 0.0189, 0.0189, 0.0189, 0.1242, 0.1377, 0.1314, 0.12438, 0.11448, 0.10503, 0.09657, 0.08883, 0.08181, 0.07533, 0.0693, 0.06372, 0.0585, 0.05355, 0.04896, 0.04455, 0.04041, 0.03654, 0.03276, 0.02916, 0.02574 },
		Cya = { 0.3207, 0.3207, 0.3207, 0.3207, 0.3381, 0.4226, 0.4651, 0.5049, 0.5175, 0.5033, 0.4919, 0.4815, 0.4729, 0.4653, 0.4586, 0.4528, 0.4479, 0.444, 0.441, 0.4371, 0.4341, 0.4321, 0.43, 0.4271, 0.426, 0.424 },
		Cza = { 0.3207, 0.3207, 0.3207, 0.3207, 0.3381, 0.4226, 0.4651, 0.5049, 0.5175, 0.5033, 0.4919, 0.4815, 0.4729, 0.4653, 0.4586, 0.4528, 0.4479, 0.444, 0.441, 0.4371, 0.4341, 0.4321, 0.43, 0.4271, 0.426, 0.424 },
		Ix = 1.5,
		Iy = 190,
		Iz = 190,
		K1 = { 0.00264, 0.00264, 0.00264, 0.00264, 0.00264, 0.00264, 0.0022, 0.001873, 0.0016435, 0.0014752, 0.0013448, 0.0012436, 0.0011534, 0.0010742, 0.0010149, 0.0009484, 0.0009016, 0.0008476, 0.000795, 0.0007529, 0.0007122, 0.0006727, 0.0006343, 0.0006058, 0.0005781, 0.00056 },
		K2 = { -0.00257, -0.00257, -0.00257, -0.00257, -0.00257, -0.00265, -0.002274, -0.002034, -0.0018241, -0.0016225, -0.0014468, -0.001275, -0.0011248, -0.0009777, -0.0008514, -0.0007274, -0.0006236, -0.0005217, -0.0004393, -0.0003584, -0.0002968, -0.0002363, -0.0001949, -0.0001546, -0.0001335, -0.000114 },
		L = 0.203,
		Mxd = 5.73,
		Mxw = -15.8,
		Mya = { -0.7724, -0.7724, -0.7724, -0.7724, -0.8442, -1.0226, -0.9581, -0.85133, -0.7413, -0.59726, -0.49729, -0.42745, -0.37784, -0.3414, -0.31341, -0.29077, -0.27141, -0.25428, -0.23854, -0.22399, -0.21035, -0.19771, -0.18616, -0.1758, -0.16696, -0.16075 },
		Myw = { -9.55874, -9.55874, -9.55874, -9.55874, -9.81248, -12.17459, -10.86314, -10.80419, -10.7503, -10.67431, -10.57881, -10.46632, -10.33913, -10.19945, -10.04929, -9.89055, -9.72493, -9.55397, -9.37918, -9.20172, -9.02292, -8.84372, -8.66508, -8.48791, -8.31347, -8.14394 },
		Mza = { -0.7724, -0.7724, -0.7724, -0.7724, -0.8442, -1.0226, -0.9581, -0.85133, -0.7413, -0.59726, -0.49729, -0.42745, -0.37784, -0.3414, -0.31341, -0.29077, -0.27141, -0.25428, -0.23854, -0.22399, -0.21035, -0.19771, -0.18616, -0.1758, -0.16696, -0.16075 },
		Mzw = { -9.55874, -9.55874, -9.55874, -9.55874, -9.81248, -12.17459, -10.86314, -10.80419, -10.7503, -10.67431, -10.57881, -10.46632, -10.33913, -10.19945, -10.04929, -9.89055, -9.72493, -9.55397, -9.37918, -9.20172, -9.02292, -8.84372, -8.66508, -8.48791, -8.31347, -8.14394 },
		S = 0.03235,
		caliber = 0.203,
		delta_max = 0.34906585039887,
		draw_fins_conv = { 1.5707963267949, 1, 1 },
		fins_part_val = 0,
		fins_stall = 1,
		mass = 199,
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
		op_time = 100,
		pitch_max = 1.0471975511966,
		tracking_gain = 40,
		yaw_max = 1.0471975511966
	},
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 11.6,
		impulse = 236,
		nozzle_exit_area = 0.01219,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.74, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_opacity_type = 1,
		smoke_transparency = 0.5,
		tail_width = 0.4,
		work_time = 4
	},
	mass = 199,
	model = "pl12",
	name = "SD-10",
	nozzle_exit_area = 0.01219,
	proximity_fuze = {
		arm_delay = 1.6,
		radius = 10
	},
	scheme = "aa_missile_amraam",
	seeker = {
		FOV = 2.0943951023932,
		active_dist_trig_by_default = 1,
		active_radar_lock_dist = 18000,
		aim_sigma = 3.5,
		ccm_k0 = 0.12,
		delay = 1.5,
		height_error_k = 20,
		height_error_max_h = 300,
		height_error_max_vel = 50,
		hoj = 1,
		max_w_LOS = 0.5235987755983,
		op_time = 100,
		rad_correction = 1,
		sens_far_dist = 30000,
		sens_near_dist = 100
	},
	shape_table_data = { {
			file = "pl12",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "SD-10A AAM",
			username = "SD-10A AAM"
		} },
	sigma = { 5, 5, 5 },
	supersonic_A_coef_skew = 0.1,
	t_acc = 6,
	t_b = 0,
	t_marsh = 4,
	user_name = "SD-10A AAM",
	v_mid = 1200,
	v_min = 140,
	warhead = {
		caliber = 203,
		concrete_factors = { 1, 1, 1 },
		concrete_obj_factor = 0,
		cumulative_factor = 0,
		cumulative_thickness = 0,
		expl_mass = 40.8,
		mass = 40.8,
		obj_factors = { 1, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 8.16
	},
	warhead_air = {
		caliber = 203,
		concrete_factors = { 1, 1, 1 },
		concrete_obj_factor = 0,
		cumulative_factor = 0,
		cumulative_thickness = 0,
		expl_mass = 40.8,
		mass = 40.8,
		obj_factors = { 1, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 8.16
	},
	wsTypeOfWeapon = <1>{ 4, 4, 7, "Redacted" },
	ws_type = <table 1>
}