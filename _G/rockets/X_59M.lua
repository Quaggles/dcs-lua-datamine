_G["rockets"]["#Index"] = {
	Cx_pil = 19.64,
	D_max = 115000,
	D_min = 10000,
	Damage = 320,
	Diam = 380,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.37,
	H_max = 10000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 0,
	Head_Type = 5,
	KillDistance = 0,
	Life_Time = 1800,
	M = 930,
	Mach_max = 0.85,
	Name = "Redacted",
	Nr_max = 16,
	OmViz_max = 99.9,
	Range_max = 115000,
	Reflection = 0.2,
	X_back = -0.88,
	X_back_acc = -3,
	Y_back = -0.67,
	Y_back_acc = -0.196,
	Z_back = 0,
	Z_back_acc = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	add_attributes = { "Cruise missiles" },
	autopilot = {
		K = 1.4,
		Kd = 0,
		Kdx = 0.001,
		Ki = 20,
		Ks = 0.9,
		Ksd = 0,
		Ksi = 0,
		Kw = 3.5,
		Kx = 0.04,
		PN_dist_data = { 2000, 0, 500, 0 },
		altim_vel_k = 4,
		conv_input = 0,
		default_glide_height = 200,
		delay = 2,
		dont_climb_on_cruise_height = 0,
		fins_limit = 0.87266462599716,
		fins_limit_x = 0.43633231299858,
		glide_height = 200,
		glide_height_abs_error = 5,
		glide_height_eq_error = 8,
		hor_err_limit = 0.5,
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
		op_time = 9999,
		pre_maneuver_glide_height = 200,
		rotated_WLOS_input = 0,
		skim_glide_height = 200,
		use_start_bar_height = 0,
		vel_proj_div = 6,
		w_limit = 0.087266462599716
	},
	boost = {
		custom_smoke_dissipation_factor = 0.3,
		fuel_mass = 25.5,
		impulse = 235,
		nozzle_exit_area = 0.01368,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2.85, 0, 0 } },
		smoke_color = { 0.9, 0.9, 0.9 },
		smoke_transparency = 0.1,
		tail_width = 0.5,
		work_time = 1
	},
	category = 2,
	class_name = "wAmmunitionAntiShip",
	control_block = {
		default_cruise_height = 100
	},
	controller = {
		boost_start = 0.5,
		march_start = 1.5
	},
	display_name = "Kh-59M (AS-18 Kazoo)",
	display_name_short = "Kh-59M (AS-18 Kazoo)",
	engine_control = {
		K = 240,
		Kd = 1,
		Ki = 0.01,
		default_speed = 285,
		speed_delta = 5
	},
	final_autopilot = {
		K = 5,
		K_loft_err = 1,
		Kd = 0,
		Ki = 0,
		Kix = 0,
		Ks = 5,
		Kw = 1,
		Kx = 0,
		PN_dist_data = { 2000, 1, 500, 1 },
		add_err_val = 0,
		add_err_vert = 0,
		add_out_val = 0.1,
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
		A = 0.08,
		I = 1500,
		L = 5.37,
		Ma = 3,
		Ma_x = 1.2,
		Ma_z = 3,
		Mw = 10,
		Mw_x = 2.7,
		Sw = 1.2,
		addDeplSw = 0.6,
		caliber = 0.38,
		cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.08,
		mass = 930,
		maxAoa = 0.2,
		no_wings_A_mlt = 7,
		wind_sigma = 0,
		wind_time = 0,
		wingsDeplDelay = 1,
		wingsDeplProcTime = 5
	},
	ins = {
		aim_sigma = 350,
		check_AI = 1,
		error_coeff = 0.05
	},
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 138.5,
		impulse = 550,
		max_thrust = 3400,
		min_fuel_rate = 0.005,
		min_thrust = -100,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.745, -0.475, 0 } },
		smoke_color = { 0.5, 0.5, 0.5 },
		smoke_transparency = 0.2,
		start_burn_effect = 1,
		start_effect_delay = { 1, 1.3, 1.8 },
		start_effect_size = { 0.09, 0.104, 0.11 },
		start_effect_smoke = { 0.01, 0.4, 0.01 },
		start_effect_time = { 0.7, 1, 0.1 },
		start_effect_x_dist = { 0, 0, 0 },
		start_effect_x_pow = { 1, 1, 1 },
		start_effect_x_shift = { 0, 0, 0 },
		tail_width = 0.2,
		thrust_Tau = 0.0017,
		work_time = 9999
	},
	mass = 930,
	model = "X-59M",
	name = "X_59M",
	scheme = "AGM-84E",
	seeker = {
		FOV = 1.0471975511966,
		activate_on_update = 1,
		delay = 0,
		max_lock_dist = 40000,
		max_target_speed = 33,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.5,
		max_w_LOS_surf = 0.016,
		op_time = 800
	},
	shape_table_data = { {
			file = "X-59M",
			index = "Redacted",
			name = "X-59M",
			username = "Kh-59M"
		} },
	sigma = { 10, 10, 10 },
	t_acc = 6,
	t_b = 0,
	t_marsh = 500,
	triggers_control = {
		action_wait_timer = 5,
		default_destruct_tg_dist = 3000,
		default_final_maneuver_tg_dist = 7000,
		default_sensor_tg_dist = 40000,
		default_straight_nav_tg_dist = 7000,
		final_maneuver_trig_v_lim = 3,
		min_cruise_height = 100,
		min_cruise_height_trigger_mlt = 0,
		min_cruise_height_trigger_sum = 0,
		pre_maneuver_glide_height = 100,
		trigger_by_path = 0,
		use_horiz_dist = 1
	},
	user_name = "Kh-59M (AS-18 Kazoo)",
	v_mid = 250,
	v_min = 170,
	warhead = "_G/warheads/X_59M.lua",
	warhead_air = "_G/warheads/X_59M.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}