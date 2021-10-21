_G["rockets"]["#Index"] = {
	Cx_pil = 8,
	D_max = 220000,
	D_min = 2000,
	Damage = 825,
	Diam = 360,
	Engine_Type = 5,
	Escort = 0,
	Fi_excort = 3.14152,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.25,
	H_max = 15000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 1,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 12, 7, 100, 125, 150, 175, 200, 250, 300, 500, 150000, 155000, 160000, 165000, 170000, 175000, 180000, 600, 152000, 157000, 162000, 167000, 172000, 177000, 182000, 700, 154000, 159000, 164000, 169000, 174000, 179000, 184000, 800, 156000, 161000, 166000, 171000, 176000, 181000, 186000, 900, 158000, 163000, 168000, 173000, 178000, 183000, 188000, 1000, 160000, 165000, 170000, 175000, 180000, 185000, 190000, 1200, 163000, 168000, 173000, 178000, 183000, 188000, 193000, 2200, 170000, 175000, 180000, 185000, 189000, 194000, 199000, 3200, 176000, 181000, 186000, 191000, 194000, 199000, 204000, 4200, 181000, 186000, 191000, 196000, 199000, 203000, 208000, 5200, 185000, 190000, 195000, 199000, 203000, 207000, 212000, 7500, 190000, 195000, 200000, 204000, 208000, 212000, 217000 },
	Life_Time = 1850,
	M = 715,
	Mach_max = 1.3,
	Name = "Redacted",
	Nr_max = 15,
	OmViz_max = 99.9,
	Range_max = 220000,
	Reflection = 0.09,
	Stage_ = 1,
	X_back = -2.566,
	Y_back = -0.19,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_c802ak.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	add_attributes = { "Cruise missiles" },
	autopilot = {
		Kdh = 5,
		Kdv = 2,
		Kih = 0,
		Kiv = 6e-05,
		Kph = 40,
		Kpv = 0.02,
		altim_vel_k = 1,
		cmd_K = 12,
		cmd_Kd = 10,
		delay = 1,
		finsLimit = 0.68,
		glide_height = 20,
		inertial_km_error = 0.05,
		max_heading_err_val = 0.05,
		max_vert_speed = 60,
		pre_maneuver_glide_height = 20,
		skim_glide_height = 10,
		use_current_height = 1,
		vel_proj_div = 20
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
	display_name = "YJ-83K",
	engine_control = {
		K = 265,
		Kd = 0.01,
		Ki = 0.001,
		default_speed = 300,
		speed_delta = 5
	},
	final_autopilot = {
		J_Angle_K = 0.7,
		J_Angle_W = 3,
		J_Diff_K = 0.8,
		J_FinAngle_K = 0.52,
		J_Int_K = 0,
		J_Power_K = 2,
		J_Trigger_Vert = 1,
		K = 60,
		Kg = 6,
		Ki = 0,
		bang_bang = 0,
		delay = 0,
		finsLimit = 0.9,
		loft_add_val = 1,
		useJumpByDefault = 0
	},
	fm = {
		A = 0.08,
		I = 1577.23190625,
		Kw_x = 0.05,
		L = 5.145,
		Ma = 0.6,
		Ma_x = 3,
		Ma_z = 3,
		Mw = 1.116,
		Sw = 0.75,
		caliber = 0.36,
		cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.05,
		mass = 715,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 1000
	},
	manualWeaponFlag = 2,
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 80,
		impulse = 660,
		max_thrust = 5000,
		min_fuel_rate = 0.005,
		min_thrust = 0,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -2.566, -0.19, 0 } },
		smoke_color = { 0, 0, 0 },
		smoke_transparency = 0.2,
		start_burn_effect = 0,
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
	mass = 715,
	model = "yj83k",
	name = "YJ-83K",
	scheme = "anti_ship_missile_prog_path_stpos_ctrl",
	seeker = {
		FOV = 1.0471975511966,
		add_y = 3,
		delay = 0,
		flag_dist = 5000,
		max_target_speed = 33,
		max_target_speed_rnd_coeff = 10,
		max_w_LOS = 0.06,
		op_time = 9999,
		primary_target_filter = 1,
		sens_far_dist = 40000,
		sens_near_dist = 10,
		ship_track_by_default = 1
	},
	shape_table_data = { {
			file = "yj83k",
			fire = { 0, 1 },
			index = "Redacted",
			life = 0.6,
			name = "YJ-83K",
			username = "YJ-83K"
		} },
	sigma = { 8, 8, 8 },
	t_acc = 0,
	t_b = 5,
	t_marsh = 1800,
	triggers_control = {
		action_wait_timer = 5,
		default_destruct_tg_dist = 1000,
		default_final_maneuver_tg_dist = 4000,
		default_sensor_tg_dist = 8000,
		default_straight_nav_tg_dist = 1000,
		final_maneuver_trig_v_lim = 3,
		pre_maneuver_glide_height = 10,
		target_upd_jump_dist = 35000,
		trigger_by_path = 1,
		use_horiz_dist = 1
	},
	user_name = "YJ-83K",
	v_mid = 372,
	v_min = 170,
	warhead = {
		caliber = 360,
		concrete_factors = { 3, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 2,
		cumulative_thickness = 0,
		expl_mass = 165,
		mass = 165,
		obj_factors = { 3, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = {
		caliber = 360,
		concrete_factors = { 3, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 2,
		cumulative_thickness = 0,
		expl_mass = 165,
		mass = 165,
		obj_factors = { 3, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}