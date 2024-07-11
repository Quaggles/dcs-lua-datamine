_G["rockets"]["#Index"] = {
	Cx_pil = 8,
	D_max = 31000,
	D_min = 5000,
	Damage = 600,
	Diam = 500,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.35,
	H_max = 12000,
	H_min = 50,
	H_min_t = 500,
	Head_Form = 0,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 9, 7, 125, 150, 200, 250, 300, 350, 400, 100, 27420, 30870, 33400, 34780, 35760, 36530, 36720, 200, 28960, 31320, 33560, 34870, 35810, 36550, 37270, 400, 30200, 31925, 33825, 35025, 35925, 36675, 37375, 700, 31425, 32625, 34225, 35325, 36175, 36900, 37575, 1000, 32225, 33175, 34600, 35625, 36425, 37125, 37800, 2000, 33975, 34600, 35675, 36550, 37300, 37950, 38650, 3000, 35150, 35650, 36600, 37350, 38100, 38750, 39450, 5000, 37100, 37600, 38400, 39200, 39850, 40550, 41350, 7000, 39100, 39600, 40300, 41100, 41900, 42600, 43900 },
	Life_Time = 100000,
	M = 625,
	Mach_max = 0.95,
	Name = "Redacted",
	Nr_max = 6,
	OmViz_max = 99.9,
	Range_max = 31000,
	Reflection = 0.12044,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	add_attributes = { "Cruise missiles", "Anti-Ship missiles" },
	autopilot = {
		K = 1.6,
		Kd = 0,
		Kdx = 0.001,
		Ki = 20,
		Ks = 0.8,
		Ksd = 0,
		Ksi = 0,
		Kw = 1.6,
		Kx = 0.04,
		PN_dist_data = { 2000, 0, 500, 0 },
		altim_vel_k = 4,
		conv_input = 0,
		default_glide_height = 25,
		delay = 1,
		dont_climb_on_cruise_height = 1,
		fins_limit = 0.87266462599716,
		fins_limit_x = 0.43633231299858,
		glide_height = 8,
		glide_height_abs_error = 1.5,
		glide_height_eq_error = 0.01,
		hor_err_limit = 0.5,
		inertial_km_error = 0.5,
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
		min_glide_height = 8,
		op_time = 9999,
		pre_maneuver_glide_height = 8,
		rotated_WLOS_input = 0,
		skim_glide_height = 8,
		use_start_bar_height = 1,
		vel_proj_div = 6,
		w_limit = 0.087266462599716
	},
	boost = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0,
		fuel_mass = 0,
		impulse = 0,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { 0, 0, 0 } },
		smoke_color = { 0, 0, 0 },
		smoke_transparency = 0,
		tail_width = 0,
		work_time = 0
	},
	category = 2,
	class_name = "wAmmunitionAntiShip",
	controller = {
		boost_start = 0,
		march_start = 0
	},
	display_name = "RB-04E",
	display_name_short = "Rb04",
	final_autopilot = {
		K = 5.2,
		K_loft_err = 1,
		Kd = 0,
		Ki = 0,
		Kix = 0,
		Ks = 8,
		Kw = 1,
		Kx = 0,
		PN_dist_data = { 2000, 1, 500, 1 },
		add_err_val = 0,
		add_err_vert = 0,
		add_out_val = 0.035,
		add_out_vert = 1,
		conv_input = 0,
		delay = 1,
		fins_limit = 0.87266462599716,
		loft_active_by_default = 0,
		loft_angle = 0.13962634015955,
		loft_angle_vert = 1,
		loft_trig_angle = 0.24434609527921,
		op_time = 9999,
		rotated_WLOS_input = 0,
		w_limit = 0.26179938779915
	},
	fm = {
		A = 0.5,
		I = 1102.0833333333,
		Kw_x = 0.05,
		L = 4.6,
		Ma = 0.68,
		Ma_x = 3,
		Ma_z = 3,
		Mw = 1.116,
		Sw = 1,
		caliber = 0.5,
		cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.05,
		mass = 625,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 1000
	},
	manualWeaponFlag = 2,
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 155,
		impulse = 220,
		nozzle_exit_area = 0.038,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2.54, 0.078, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.4,
		work_time = 150
	},
	mass = 625,
	model = "rb04",
	name = "Rb_04",
	scheme = "Harpoon_sf",
	seeker = {
		FOV = 1.0471975511966,
		add_y = 1,
		delay = 0,
		flag_dist = 5000,
		max_target_speed = 25,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.04,
		mid_vel = 220,
		op_time = 9999,
		primary_target_filter = 1,
		sens_far_dist = 30000,
		sens_near_dist = 10,
		sens_ref_dist = 30000,
		sens_ref_rcs = 10000,
		ship_l_error_k = 0.4,
		ship_track_by_default = 1
	},
	shape_table_data = { {
			file = "Rb04",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "Rb_04",
			username = "RB-04E"
		} },
	sigma = { 20, 20, 20 },
	t_acc = 5,
	t_b = 0,
	t_marsh = 10000,
	triggers_control = {
		can_increase_tg_dist = 1,
		check_self_destruct_dist_with_no_target = 1,
		final_maneuver_tg_dist = 4000,
		final_maneuver_trig_v_lim = 3,
		pre_maneuver_glide_height = 15,
		self_destruct_tg_dist = 1000,
		send_final_maneuver_by_default = 0,
		sensor_tg_dist = 8000,
		straight_nav_tg_dist = 1000,
		target_upd_jump_dist = 20000,
		update_pos_from_input = 0,
		use_horiz_dist = 1
	},
	user_name = "RB-04E",
	v_mid = 220,
	v_min = 170,
	warhead = "_G/warheads/Rb_04.lua",
	warhead_air = "_G/warheads/Rb_04.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}