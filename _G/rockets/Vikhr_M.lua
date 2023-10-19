_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 7000,
	D_min = 800,
	Damage = 30,
	Diam = 130,
	Escort = 1,
	Fi_excort = 0.8,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.0175,
	H_max = 5000,
	H_min = 5,
	H_min_t = 0,
	Head_Form = 0,
	Head_Type = 4,
	KillDistance = 7,
	Life_Time = 30,
	M = 45,
	Mach_max = 2.2,
	Name = "Redacted",
	Nr_max = 12,
	OmViz_max = 99.9,
	Range_max = 11000,
	Reflection = 0.03,
	X_back = -1.2,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
	autopilot = {
		Kd = 0.038,
		Ki = 0.058,
		Kp = 0.078,
		delay = 0.2,
		fins_discreet = 0.04,
		fins_limit = 3,
		max_ctrl_angle = 1.35,
		no_ctrl_center_ang = 4e-05,
		op_time = 24,
		ray_limit_data = { 2, 0.087266462599716, 12, 0.0087266462599716 }
	},
	booster = {
		custom_smoke_dissipation_factor = 0.8,
		fuel_mass = 5.1,
		impulse = 220,
		max_effect_length = 10,
		nozzle_orientationXYZ = { { 0, 0, 0 }, { 0, 0, 0 } },
		nozzle_position = { { -1.375, 0, -0.034 }, { -1.375, 0, 0.034 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.2,
		tail_width = 0.2,
		work_time = 0.5
	},
	category = 2,
	class_name = "wAmmunitionVikhr",
	controller = {
		boost_start = 0,
		march_start = 0.5
	},
	display_name = "9M127-1 Vikhr-M",
	display_name_short = "9M127-1 Vikhr-M",
	eng_err = {
		max_time_interval = 1,
		min_time_interval = 0.1,
		y_error = 0,
		z_error = 0
	},
	fm = {
		A = 0.6,
		I = 28.359375,
		L = 2.75,
		Ma = 2,
		Mw = 5,
		Sw = 0.1,
		caliber = 0.13,
		cx_coeff = { 1, 0.65, 0.85, 0.85, 1.4 },
		dCydA = { 0.024, 0.018 },
		finsTau = 0.1,
		freq = 2,
		mass = 45,
		maxAoa = 0.2
	},
	fuze = {
		default_arm_delays = { 0.8 },
		default_function_delays = { 0, 0.02 },
		default_proximity_radius = 7,
		tdd_position = { 1.09, 0, 0 }
	},
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 8.1,
		impulse = 240,
		nozzle_orientationXYZ = { { -0.946, 0, -0.325 }, { -0.946, 0, 0.325 } },
		nozzle_position = { { 0.165, 0, -0.064 }, { 0.165, 0, 0.064 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.01,
		tail_width = 0.05,
		work_time = 6.3
	},
	model = "vikhr",
	name = "Vikhr_M",
	scheme = "command_guided_spin_missile",
	shape_table_data = { {
			file = "vikhr",
			index = "Redacted",
			name = "9M127-1",
			username = "9M127-1 Vikhr-M"
		} },
	sigma = { 3, 3, 3 },
	spiral_nav = {
		def_cone_max_dist = 8500,
		def_cone_near_rad = 15,
		def_cone_near_rad_st = 50,
		def_cone_time_stab_rad = 5,
		gb_angle = 0,
		gb_max_retW = 0,
		gb_min_dist = 0,
		gb_ret_Kp = 0,
		gb_use_time = 0,
		t_cone_near_rad = 1000
	},
	t_acc = 5,
	t_b = 0,
	t_marsh = 5,
	user_name = "9M127-1 Vikhr-M",
	v_mid = 461,
	v_min = 170,
	warhead = "_G/warheads/Vikhr_M.lua",
	warhead_air = {},
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}