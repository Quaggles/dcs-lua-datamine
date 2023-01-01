_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 6800,
	D_min = 400,
	Damage = 3.5,
	Diam = 133,
	Escort = 3,
	Fi_excort = 1,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 3.14152,
	H_max = 3000,
	H_min = 50,
	H_min_t = 50,
	Head_Form = 1,
	Head_Type = 8,
	KillDistance = 0,
	Life_Time = 30,
	M = 45,
	Mach_max = 2.5,
	Name = "Redacted",
	Nr_max = 14,
	OmViz_max = 99.9,
	Range_max = 6800,
	Reflection = 0.08,
	X_back = -0.9,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/tech/TechWeaponPack/Database/vehicles/SAM/Rapier_FSA_Launcher.lua",
	_origin = "TechWeaponPack",
	autopilot = {
		Kd = 0.01,
		Ki = 0.003,
		Kp = 0.016,
		delay = 0.5,
		fins_discreet = 0.01,
		max_ctrl_angle = 1.1,
		no_ctrl_center_ang = 2e-05,
		op_time = 20
	},
	booster = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0,
		fuel_mass = 4,
		impulse = 160,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.86, 0, 0 } },
		smoke_color = { 0.8, 0.8, 0.8 },
		smoke_transparency = 0.2,
		tail_width = 0.08,
		work_time = 1
	},
	category = 2,
	class_name = "wAmmunitionVikhr",
	controller = {
		boost_start = 0.001,
		march_start = 1.001
	},
	display_name = "Rapier",
	err = {
		max_time_interval = 0.9,
		min_time_interval = 0.1,
		y_error = 0.01,
		z_error = 0.01
	},
	exhaust = { 1, 1, 1, 0.4 },
	fm = {
		A = 0.6,
		I = 18.73209375,
		L = 2.235,
		Ma = 0.5,
		Mw = 2,
		Sw = 0.2,
		caliber = 0.13,
		cx_coeff = { 1, 0.28, 0.43, 0.18, 1.12 },
		dCydA = { 0.024, 0.018 },
		finsTau = 0.05,
		lockRoll = 1,
		mass = 45,
		maxAoa = 0.28,
		wind_sigma = 0,
		wind_time = 0
	},
	fuze = {
		default_arm_delays = { 0.8 },
		default_function_delays = { 0, 0.02 },
		default_proximity_radius = 7
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.01,
		fuel_mass = 11.5,
		impulse = 180,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.86, 0, 0 } },
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 0.1,
		tail_width = 0.08,
		work_time = 5
	},
	mass = 45,
	model = "rapier_fsa_missile",
	name = "Rapier",
	scheme = "command_guided_missile_sfe",
	shape_table_data = { {
			file = "rapier_fsa_missile",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "Rapier",
			username = "Rapier"
		} },
	sigma = { 5, 5, 5 },
	spiral_nav = {
		def_cone_max_dist = 7500,
		def_cone_near_rad = 0,
		def_cone_near_rad_st = 0,
		def_cone_time_stab_rad = 0,
		gb_angle = 0.15707963267949,
		gb_max_retW = 0.078539816339745,
		gb_min_dist = 1,
		gb_ret_Kp = 2.6,
		gb_use_time = 2,
		t_cone_near_rad = 1000
	},
	t_acc = 2,
	t_b = 0,
	t_marsh = 12,
	tail_scale = 0.3,
	user_name = "Rapier",
	v_mid = 600,
	v_min = 170,
	warhead = "_G/warheads/FSA_Rapier.lua",
	warhead_air = {},
	wsTypeOfWeapon = <1>{ 4, 4, 34, "Redacted" },
	ws_type = <table 1>
}