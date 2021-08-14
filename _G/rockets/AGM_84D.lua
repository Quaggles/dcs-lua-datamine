_G["rockets"]["#Index"] = {
	Cx_pil = 8,
	D_max = 190000,
	D_min = 5000,
	Damage = 442,
	Diam = 343,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.35,
	H_max = 12000,
	H_min = -1,
	H_min_t = 500,
	Head_Form = 0,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 132000, 136000, 141000, 145000, 148000, 200, 0, 0, 0, 133000, 137000, 142000, 145000, 148000, 300, 0, 0, 129000, 135000, 138000, 142000, 146000, 149000, 500, 0, 0, 133000, 136000, 139000, 143000, 146000, 149000, 600, 0, 128000, 134000, 137000, 139000, 143000, 147000, 149000, 800, 0, 131000, 135000, 138000, 140000, 144000, 147000, 149000, 900, 126000, 132000, 135000, 138000, 140000, 144000, 148000, 149000, 1000, 128000, 133000, 136000, 137000, 140000, 144000, 148000, 151000, 2000, 133000, 136000, 138000, 141000, 143000, 147000, 151000, 154000, 4000, 137000, 140000, 143000, 146000, 149000, 153000, 156000, 160000, 6000, 142000, 144000, 147000, 150000, 153000, 158000, 161000, 165000, 8000, 145000, 148000, 151000, 154000, 157000, 162000, 167000, 171000, 10000, 148000, 151000, 155000, 158000, 161000, 168000, 174000, 178000, 12000, 152000, 156000, 160000, 164000, 168000, 177000, 185000, 191000 },
	Life_Time = 100000,
	M = 540,
	Mach_max = 0.95,
	MinLaunchDistData = { 10, 6, 50, 100, 150, 200, 250, 300, 3000, 5000, 5000, 6000, 6000, 7000, 7000, 4000, 5000, 6000, 7000, 8000, 8000, 9000, 5000, 5000, 7000, 18000, 19000, 20000, 20000, 6000, 5000, 27000, 29000, 31000, 32000, 33000, 7000, 5000, 38000, 41000, 43000, 44000, 45000, 8000, 47000, 50000, 53000, 56000, 57000, 59000, 9000, 60000, 63000, 66000, 69000, 71000, 73000, 10000, 73000, 76000, 80000, 83000, 85000, 87000, 11000, 86000, 90000, 94000, 98000, 101000, 103000, 12000, 100000, 105000, 109000, 113000, 116000, 119000 },
	Name = "Redacted",
	Nr_max = 6,
	OmViz_max = 99.9,
	Range_max = 190000,
	Reflection = 0.08,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	add_attributes = { "Cruise missiles" },
	autopilot = {
		K = 1.6,
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
		default_glide_height = 15,
		delay = 1,
		dont_climb_on_cruise_height = 0,
		fins_limit = 0.87266462599716,
		fins_limit_x = 0.43633231299858,
		glide_height = 15,
		glide_height_eq_error = 2,
		hor_err_limit = 0.5,
		inertial_km_error = 4,
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
		pre_maneuver_glide_height = 20,
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
		boost_start = 0.001,
		march_start = 0.01
	},
	display_name = "AGM-84D",
	engine_control = {
		K = 350,
		Kd = 1,
		Ki = 0.001,
		default_speed = 237,
		speed_delta = 5
	},
	final_autopilot = {
		K = 5.4,
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
		A = 0.5,
		I = 817.0903125,
		Kw_x = 0.05,
		L = 3.85,
		Ma = 0.68,
		Ma_x = 3,
		Ma_z = 3,
		Mw = 1.116,
		Sw = 0.7,
		caliber = 0.343,
		cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.05,
		mass = 540,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 1000
	},
	manualWeaponFlag = 2,
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 138.5,
		impulse = 690,
		max_thrust = 3000,
		min_fuel_rate = 0.005,
		min_thrust = -100,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.7, 0, 0 } },
		smoke_color = { 0.5, 0.5, 0.5 },
		smoke_transparency = 0.03,
		start_burn_effect = 1,
		start_effect_delay = { 0, 0.3, 0.8 },
		start_effect_size = { 0.09, 0.104, 0.11 },
		start_effect_smoke = { 0.01, 0.4, 0.01 },
		start_effect_time = { 0.7, 1, 0.1 },
		start_effect_x_dist = { 1.1, 0.9, 0 },
		start_effect_x_pow = { 1, 1, 1 },
		start_effect_x_shift = { 0.15, 0.15, 0.2 },
		tail_width = 0.5,
		thrust_Tau = 0.0017,
		work_time = 9999
	},
	mass = 540,
	model = "agm-84d",
	name = "AGM_84D",
	scheme = "AGM-84D",
	seeker = {
		FOV = 1.0471975511966,
		add_y = 1.5,
		delay = 0,
		flag_dist = 5000,
		max_target_speed = 33,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.06,
		op_time = 9999,
		primary_target_filter = 1,
		sens_far_dist = 65000,
		sens_near_dist = 10,
		sens_ref_dist = 40000,
		sens_ref_rcs = 10000,
		ship_track_by_default = 1
	},
	shape_table_data = { {
			file = "agm-84d",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "AGM-84D",
			username = "AGM-84D"
		} },
	sigma = { 20, 20, 20 },
	t_acc = 5,
	t_b = 0,
	t_marsh = 10000,
	triggers_control = {
		action_wait_timer = 5,
		default_destruct_tg_dist = 1000,
		default_final_maneuver_tg_dist = 4000,
		default_sensor_tg_dist = 8000,
		default_straight_nav_tg_dist = 1000,
		final_maneuver_trig_v_lim = 3,
		pre_maneuver_glide_height = 15,
		target_upd_jump_dist = 40000,
		trigger_by_path = 1,
		use_horiz_dist = 1
	},
	user_name = "AGM-84D",
	v_mid = 237.5,
	v_min = 170,
	warhead = "_G/warheads/AGM_84D.lua",
	warhead_air = "_G/warheads/AGM_84D.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}