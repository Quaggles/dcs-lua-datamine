_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 4500,
	D_min = 500,
	Damage = 1,
	Diam = 72,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.017453292519943,
	H_max = 3500,
	H_min = 1,
	H_min_t = 10,
	Head_Form = 1,
	Head_Type = 1,
	KillDistance = 1,
	Life_Time = 17,
	M = 10.8,
	Mach_max = 2.2,
	Name = "Redacted",
	Nr_max = 16,
	OmViz_max = 99.9,
	Range_max = 4500,
	Reflection = 0.01,
	SeekerCooled = true,
	SeekerSensivityDistance = 10000,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/manpads_missiles.lua",
	_origin = "TechWeaponPack",
	autopilot = {
		K = 20,
		Kg = 3.44,
		Ki = 77.519,
		delay = 0.5,
		fin2_coeff = 0.1,
		finsLimit = 0.26179938779915
	},
	booster = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.01,
		fuel_mass = 0.12,
		impulse = 185,
		max_effect_length = 10000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.85, 0, 0 } },
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 0.9,
		tail_width = 0.216,
		work_time = 0.065
	},
	category = 2,
	ccm_k0 = 0.5,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0,
		march2_start = 1.9,
		march_start = 0.5
	},
	display_name = "9M39 Igla",
	display_name_short = "9M39 Igla",
	fm = {
		A = 0.6,
		I = 2.49312,
		L = 1.68,
		Ma = 0.6,
		Mw = 1.2,
		Sw = 0.2,
		caliber = 0.072,
		cx_coeff = { 1, 1.15, 0.6, 0.4, 1.5 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		freq = 20,
		mass = 10.8,
		maxAoa = 0.3
	},
	fuze = {
		default_arm_delays = { 1.45 },
		default_function_delays = { 0.01 },
		default_proximity_radius = 0.1,
		default_self_destruct_delay = 16,
		fuze_time_sigma = 0.15,
		is_impact_fuze_nondelay = true,
		is_proxy_tdd_always_enabled = true,
		tdd_position = { 0.19, 0, 0 },
		tdd_sigma = 0.025,
		tdd_vdiff_min = 80
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.01,
		fuel_mass = 2.25,
		impulse = 225,
		max_effect_length = 100000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.79, 0, 0 } },
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 1,
		tail_width = 0.216,
		work_time = 1.9
	},
	march2 = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.01,
		fuel_mass = 2.23,
		impulse = 207,
		max_effect_length = 100000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.79, 0, 0 } },
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 1,
		tail_width = 0.216,
		work_time = 6.6
	},
	mass = 10.8,
	model = "9M39",
	name = "Igla_1E",
	scheme = "self_homing_spin_missile2",
	shape_table_data = { {
			file = "9M39",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "9M39 Igla",
			username = "9M39 Igla"
		} },
	sigma = { 5, 5, 5 },
	simple_IR_seeker = {
		FOV = 0.034906585039887,
		abs_err_val = 2,
		ccm_k0 = 0.5,
		cooled = true,
		delay = 0,
		flag_dist = 1000,
		ground_err_k = 3,
		opTime = 14,
		sensitivity = 10500,
		target_H_min = 0
	},
	simple_gyrostab_seeker = {
		gimbal_lim = 0.66322511575785,
		omega_max = 0.13962634015955
	},
	t_acc = 3,
	t_b = 0,
	t_marsh = 3,
	user_name = "9M39 Igla",
	v_mid = 570,
	v_min = 70,
	warhead = "_G/warheads/Igla_9N312F.lua",
	warhead_air = "_G/warheads/Igla_9N312F.lua",
	wsTypeOfWeapon = <1>{ 4, 4, 34, "Redacted" },
	ws_type = <table 1>
}