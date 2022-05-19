_G["rockets"]["#Index"] = {
	Cx_pil = 2,
	D_max = 80000,
	D_min = 700,
	Damage = 100,
	Diam = 203,
	Escort = 0,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 1.05,
	Fi_start = 0.5236,
	H_max = 25000,
	H_min = -1,
	H_min_t = 1,
	Head_Form = 1,
	Head_Type = 3,
	KillDistance = 7,
	LaunchDistData = { 9, 6, 100, 150, 200, 250, 300, 350, 1000, 22000, 23000, 26000, 26000, 27000, 30000, 2000, 27000, 29000, 32000, 35000, 37000, 40000, 4000, 32000, 35000, 37000, 40000, 42000, 45000, 6000, 37000, 40000, 43000, 45000, 47000, 50000, 7000, 43000, 45000, 47000, 50000, 55000, 60000, 8000, 45000, 47000, 50000, 55000, 60000, 65000, 9000, 50000, 52500, 55000, 58000, 65000, 70000, 10000, 60000, 62500, 65000, 68000, 70000, 75000, 12000, 65000, 66000, 67000, 70000, 75000, 80000 },
	Life_Time = 180,
	M = 199,
	Mach_max = 4,
	Name = "Redacted",
	Nr_max = 25,
	OmViz_max = 0.52,
	Range_max = 80000,
	Reflection = 0.07,
	X_back = -1.74,
	Y_back = -0.11,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_ld10.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	autopilot = {
		Areq_limit = 14,
		K_heading_hor = 0.5,
		K_heading_ver = 0.3,
		K_loft = 3.3,
		Kconv = 3,
		Kd = 0.4,
		Ki = 0.01,
		Knv = 0.0025,
		Kout = 1,
		Krx = 2,
		Kx = 0.04,
		PN_dist_data = { 15000, 1, 5000, 1 },
		alg = 0,
		bang_bang = 0,
		delay = 1,
		fins_limit = 0.34906585039887,
		fins_limit_x = 0.087266462599716,
		loft_active_by_default = 0,
		loft_add_pitch = 0.26179938779915,
		loft_min_add_pitch = 0.17453292519943,
		loft_min_dist = 5000,
		loft_min_trig_ang = 0.087266462599716,
		loft_trig_ang = 0.17453292519943,
		loft_trig_change_max_dist = 40000,
		loft_trig_change_min_dist = 20000,
		loft_trig_max_alt = 3000,
		max_pitch_cmd = 0.34906585039887,
		max_signal_Fi = 0.20943951023932,
		min_a_conv_approach_vel = 100,
		min_horiz_time = 3,
		null_roll = 0.78539816339745,
		op_time = 240,
		rotate_fins_output = 0,
		x_channel_delay = 1
	},
	boost = {
		custom_smoke_dissipation_factor = 0.3,
		fuel_mass = 57.6,
		impulse = 242,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.74, -0.11, 0 } },
		smoke_color = { 0.9, 0.9, 0.9 },
		smoke_transparency = 0.1,
		tail_width = 0.4,
		work_time = 6
	},
	category = 2,
	class_name = "wAmmunitionAntiRad",
	controller = {
		boost_start = 0,
		march_start = 1
	},
	display_name = "LD-10",
	exhaust = { 1, 1, 1, 0.5 },
	fm = {
		A1trim = { 10, 10 },
		A2trim = { 10, 10 },
		Cx0 = { 0.4727, 0.4727, 0.4727, 0.4727, 0.4838, 0.7609, 0.8869, 0.86198, 0.81793, 0.76899, 0.72481, 0.68476, 0.64836, 0.61529, 0.58515, 0.55744, 0.53195, 0.50829, 0.48624, 0.46561, 0.4461, 0.42772, 0.41035, 0.3941, 0.37898, 0.366 },
		CxB = { 0.021, 0.021, 0.021, 0.021, 0.021, 0.138, 0.153, 0.146, 0.1382, 0.1272, 0.1167, 0.1073, 0.0987, 0.0909, 0.0837, 0.077, 0.0708, 0.065, 0.0595, 0.0544, 0.0495, 0.0449, 0.0406, 0.0364, 0.0324, 0.0286 },
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
		Mya = { -0.5, -0.5 },
		Myw = { -2, -2 },
		Mza = { -0.5, -0.5 },
		Mzw = { -2, -2 },
		S = 0.0324,
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
		tail_first = 1,
		wind_sigma = 0,
		wind_time = 0
	},
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 11.6,
		impulse = 236,
		nozzle_exit_area = 0.01368,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.74, -0.11, 0 } },
		smoke_color = { 0.6, 0.6, 0.6 },
		smoke_transparency = 0.8,
		tail_width = 0.3,
		work_time = 4
	},
	mass = 199,
	model = "ld10",
	name = "LD-10",
	proximity_fuze = {
		arm_delay = 1.6,
		radius = 8
	},
	scheme = "anti_rad_missile",
	seeker = {
		FOV = 2.0943951023932,
		abs_err_val = 2,
		aim_sigma = 2,
		aim_y_offset = 0.5,
		ang_err_val = 0.00013962634015955,
		blind_rad_val = 0.1,
		calc_aim_dist = 200000,
		delay = 2.4,
		err_correct_time = 2,
		keep_aim_time = 5,
		lock_manual_target_types_only = 0,
		max_w_LOS = 0.34906585039887,
		op_time = 240,
		pos_memory_time = 150,
		sens_far_dist = 40000,
		sens_near_dist = 100
	},
	shape_table_data = { {
			file = "ld10",
			fire = { 0, 1 },
			index = "Redacted",
			life = 0.3,
			name = "LD-10",
			username = "LD-10"
		} },
	sigma = { 10, 10, 10 },
	t_acc = 3,
	t_b = 0,
	t_marsh = 5,
	user_name = "LD-10",
	v_mid = 900,
	v_min = 140,
	warhead = <1>{
		caliber = 90,
		concrete_factors = { 1, 1, 1 },
		concrete_obj_factor = 1,
		cumulative_factor = 2,
		cumulative_thickness = 0,
		expl_mass = 20,
		mass = 20,
		obj_factors = { 2, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 8, "Redacted" },
	ws_type = <table 2>
}