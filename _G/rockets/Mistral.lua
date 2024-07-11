_G["rockets"]["#Index"] = {
	Cx_pil = 1,
	D_max = 6000,
	D_min = 500,
	Damage = 7.5,
	Diam = 90,
	Escort = 0,
	Fi_excort = 0.7,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.034906585039887,
	H_max = 3000,
	H_min = -1,
	H_min_t = 10,
	Head_Form = 1,
	Head_Type = 1,
	KillDistance = 2,
	Life_Time = 20,
	M = 18.7,
	Mach_max = 2.5,
	Name = "Redacted",
	Nr_max = 32,
	OmViz_max = 99.9,
	Range_max = 6000,
	Reflection = 0.0182,
	SeekerCooled = true,
	SeekerSensivityDistance = 10000,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
	_origin = "SA342 AI by Polychop-Simulations",
	autopilot = {
		K = 5,
		Kg = 0.1,
		Ki = 0,
		delay = 0.5,
		fin2_coeff = 0.5,
		finsLimit = 0.2
	},
	booster = {
		Cx = 0.9,
		I = 1,
		L = 0.1,
		Ma = 0.05,
		Mw = 0.0001,
		boost_factor = 0,
		boost_time = 0,
		caliber = 0.1,
		custom_smoke_dissipation_factor = 0.5,
		fuel_mass = 0.26,
		impulse = 220,
		impulse_sigma = 1,
		mass = 1,
		max_effect_length = 10000,
		model_name = "mistral_booster",
		moment_sigma = 10,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.94, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.5,
		start_impulse = 1,
		tail_width = 0.5,
		wind_sigma = 0,
		work_time = 0.06
	},
	category = 2,
	ccm_k0 = 0.5,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0,
		march2_start = 0,
		march_start = 0.6
	},
	display_name = "Mistral",
	display_name_short = "Mistral",
	fm = {
		A = 0.6,
		I = 5.39121,
		L = 1.86,
		Ma = 0.6,
		Mw = 1.2,
		Sw = 0.2,
		caliber = 0.09,
		cx_coeff = { 0.6, 1.6, 0.68, 0.55, 1.85 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		freq = 20,
		mass = 18.7,
		maxAoa = 0.27925268031909
	},
	fuze_proximity = {
		ignore_inp_armed = 1,
		radius = 2
	},
	march = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.3,
		fuel_mass = 6.2,
		impulse = 242,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.9, 0, 0 } },
		smoke_color = { 1, 1, 1 },
		smoke_transparency = 0.9,
		tail_width = 0.2,
		work_time = 2.2
	},
	march2 = {
		boost_factor = 0,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.01,
		fuel_mass = 0,
		impulse = 0,
		max_effect_length = 100000,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.79, 0, 0 } },
		smoke_color = { 0.7, 0.7, 0.7 },
		smoke_transparency = 1,
		tail_width = 0.216,
		work_time = 0
	},
	mass = 18.7,
	model = "mistral_missile",
	name = "Mistral",
	scheme = "self_homing_spin_missile2",
	shape_table_data = { {
			file = "mistral_missile",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "Mistral",
			username = "Mistral"
		} },
	sigma = { 10, 10, 10 },
	simple_IR_seeker = {
		FOV = 0.069813170079773,
		GimbLim = 0.66322511575785,
		ccm_k0 = 0.5,
		cooled = true,
		delay = 0,
		flag_dist = 50,
		opTime = 20,
		sensitivity = 9500,
		target_H_min = 0
	},
	simple_gyrostab_seeker = {
		omega_max = 0.34906585039887
	},
	t_acc = 0,
	t_b = 0,
	t_marsh = 0,
	user_name = "Mistral",
	v_mid = 450,
	v_min = 140,
	warhead = <1>{
		caliber = 93,
		concrete_factors = { 1, 1, 1 },
		concrete_obj_factor = 0,
		cumulative_factor = 0,
		cumulative_thickness = 0,
		expl_mass = 3,
		mass = 3,
		obj_factors = { 1, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0.6
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 34, "Redacted" },
	ws_type = <table 2>
}