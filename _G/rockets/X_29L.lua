_G["rockets"]["#Index"] = {
	Cx_pil = 16.37,
	D_max = 8000,
	D_min = 3000,
	Damage = 317,
	Diam = 380,
	Escort = 1,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 1.05,
	Fi_start = 0.3,
	H_max = 5000,
	H_min = 200,
	H_min_t = 0,
	Head_Form = 0,
	Head_Type = 4,
	KillDistance = 0,
	LaunchDistData = { 13, 13, 50, 75, 100, 125, 150, 175, 200, 225, 250, 275, 300, 325, 500, 200, 6500, 7000, 7750, 8250, 8750, 9250, 9750, 10250, 10750, 11000, 11500, 12000, 12000, 300, 6500, 7250, 7750, 8250, 9000, 9500, 9750, 10250, 10750, 11250, 11500, 12000, 12000, 400, 6500, 7250, 7750, 8500, 9000, 9500, 10000, 10500, 10750, 11250, 11750, 12000, 12000, 500, 6750, 7250, 8000, 8500, 9000, 9500, 10000, 10500, 11000, 11250, 11750, 12000, 12000, 1000, 7000, 7750, 8250, 8750, 9250, 9750, 10250, 10750, 11250, 11500, 12000, 12000, 12000, 1500, 7500, 8000, 8500, 9000, 9750, 10000, 10500, 11000, 11500, 12000, 12000, 12000, 12000, 2000, 7750, 8250, 8750, 9250, 9750, 10250, 10750, 11250, 11750, 12000, 12000, 12000, 12000, 2500, 7750, 8500, 9000, 9500, 10000, 10500, 11000, 11500, 12000, 12000, 12000, 12000, 12000, 3000, 8250, 8750, 9250, 9750, 10250, 10750, 11250, 11750, 12000, 12000, 12000, 12000, 12000, 3500, 8500, 9000, 9500, 10000, 10500, 11000, 11250, 11750, 12000, 12000, 12000, 12000, 12000, 4000, 8500, 9000, 9500, 10000, 10750, 11000, 11500, 12000, 12000, 12000, 12000, 12000, 12000, 4500, 8500, 9000, 9500, 10000, 10750, 11250, 11750, 12000, 12000, 12000, 12000, 12000, 12000, 5000, 8500, 9000, 9750, 10250, 10750, 11250, 11750, 12000, 12000, 12000, 12000, 12000, 12000 },
	Life_Time = 60,
	M = 648,
	Mach_max = 1.8,
	Name = "Redacted",
	Nr_max = 10,
	OmViz_max = 0.12,
	Range_max = 13000,
	Reflection = 0.175,
	X_back = -1.446,
	Y_back = -0.196,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/kh25_29_family.lua",
	_origin = "AircraftWeaponPack",
	actuator = {
		D = 250,
		T1 = 0.002,
		T2 = 0.006,
		Tf = 0.005,
		fin_stall = 0,
		max_delta = 0.31415926535898,
		max_omega = 6.9813170079773,
		sim_count = 4
	},
	autopilot = {
		Fi_fix_angle_req = -0.20943951023932,
		K_Eloc = 0.003,
		K_Eloc_x = 0.0001,
		K_Fi = 0.7,
		K_LOS_omega = 4.5,
		K_fins = 1,
		K_fins_x = 0.6,
		K_n1 = 0.032,
		K_n2 = 0.001,
		K_roll = 1,
		Ki_LOS_omega = 5.2,
		Ki_dG = -0.12,
		delay_guidance = 0.8,
		delay_roll = 0.4,
		fins_limit = 0.31415926535898,
		fins_limit_x = 0.43633231299858,
		n_limit = 10,
		n_req = 0.6,
		null_roll = 0.78539816339745,
		op_time = 40
	},
	booster = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 0,
		impulse = 0,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.4,
		work_time = 0
	},
	category = 2,
	class_name = "wAmmunitionLaserHoming",
	controller = {
		boost_start = 0,
		march_start = 0.2
	},
	display_name = "Kh-29L (AS-14 Kedge)",
	display_name_short = "Kh-29",
	exhaust = { 0.63, 0.71, 0.78, 0.5 },
	fm = {
		A1trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
		A2trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
		Cx0 = { 0.289, 0.289, 0.289, 0.289, 0.306, 0.6, 0.659, 0.69, 0.7, 0.71, 0.719, 0.706 },
		CxB = { 0.038, 0.038, 0.038, 0.038, 0.04, 0.126, 0.162, 0.154, 0.144, 0.132, 0.122, 0.114 },
		Cya = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
		Cza = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
		Ix = 15.5,
		Iy = 406,
		Iz = 406,
		K1 = { 0.00041, 0.00041, 0.00041, 0.00041, 0.00041, 0.00052, 0.00044, 0.00042, 0.0004, 0.0003, 0.0002, 0.00015 },
		K2 = { -0.00024, -0.00024, -0.00024, -0.00024, -0.00018, 5e-05, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001 },
		L = 3.875,
		Mxd = 0.23875,
		Mxw = -1.6458333333333,
		Mya = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
		Myw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
		Mza = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
		Mzw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
		S = 0.11,
		caliber = 0.38,
		delta_max = 0.31415926535898,
		draw_fins_conv = { 1.5707963267949, 1, 1 },
		fins_part_val = 0,
		fins_stall = 0,
		mass = 648,
		model_roll = 0.78539816339745,
		rotated_fins_inp = 0,
		table_degree_values = 1,
		table_scale = 0.2,
		tail_first = 1,
		wind_sigma = 0,
		wind_time = 0
	},
	gimbal = {
		delay = 0,
		lock_time = 0,
		max_tracking_rate = 0.1221730476396,
		op_time = 40,
		pitch_max = 0.5235987755983,
		tracking_gain = 10,
		yaw_max = 0.5235987755983
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 110,
		impulse = 212,
		nozzle_exit_area = 0.038,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.4,
		work_time = 4.7
	},
	model = "X-29L",
	name = "X_29L",
	scheme = "KH-29L",
	seeker = {
		FOV = 0.034906585039887,
		delay = 0,
		max_seeker_range = 8000
	},
	sigma = { 8, 8, 8 },
	t_acc = 6,
	t_b = 0,
	t_marsh = 0,
	user_name = "Kh-29L",
	v_mid = 220,
	v_min = 170,
	warhead = "_G/warheads/X_29L.lua",
	warhead_air = "_G/warheads/X_29L.lua",
	wcs_emulator = {
		K_loft = 2.5e-05,
		delay = 0.005,
		los_roll = 0
	},
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}