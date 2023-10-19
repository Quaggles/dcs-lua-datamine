_G["rockets"]["#Index"] = {
	Cx_pil = 1.7,
	D_max = 30000,
	D_min = 500,
	Damage = 75,
	Diam = 180,
	Engine_Type = 1,
	Engine_Type_ = 1,
	Escort = 0,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 0.5,
	H_max = 10000,
	H_min = -1,
	H_min_t = 0,
	Head_Form = 0,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 8400, 11000, 12000, 13000, 13000, 2000, 14000, 15500, 17000, 18000, 18000, 5000, 22000, 23000, 23500, 24500, 26800, 10000, 25600, 26800, 28000, 28700, 29800 },
	Life_Time = 110,
	M = 100,
	Mach_max = 0.95,
	MinLaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 1000, 1200, 1400, 1600, 3000, 2000, 2000, 2300, 2500, 2700, 3000, 5000, 3000, 3000, 3000, 3000, 4000, 10000, 6000, 6000, 6000, 6000, 6000 },
	Name = "Redacted",
	Nr_max = 16,
	OmViz_max = 99.9,
	Range_max = 30000,
	Reflection = 0.05,
	X_back = -1.13,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/mils_c701.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	autopilot = {
		J_Angle_K = 0.24434609527921,
		J_Angle_W = 4.5,
		J_Diff_K = 1,
		J_FinAngle_K = 0.31415926535898,
		J_Int_K = 0,
		J_Power_K = 3.6,
		K = 36,
		Kg = 6,
		Ki = 0.0005,
		delay = 0.8,
		finsLimit = 0.2,
		useJumpByDefault = 0
	},
	boost = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 12,
		impulse = 125,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.13, 0, 0 } },
		smoke_color = { 0.6, 0.6, 0.6 },
		smoke_transparency = 0.8,
		tail_width = 0.2,
		work_time = 3
	},
	category = 2,
	class_name = "wAmmunitionSelfHoming",
	controller = {
		boost_start = 0.01,
		march_start = 0.1
	},
	display_name = "C-701T",
	display_name_short = "C-701T",
	exhaust = { 1, 1, 1, 1 },
	fm = {
		A = 0.36,
		I = 52.375408333333,
		I_x = 45,
		L = 2.507,
		Ma = 0.68,
		Ma_x = 0.005,
		Mw = 1.116,
		Mw_x = 0.1,
		Sw = 0.55,
		caliber = 0.18,
		cx_coeff = { 1, 0.3, 0.38, 0.236, 1.31 },
		dCydA = { 0.07, 0.036 },
		finsTau = 0.1,
		mass = 100,
		maxAoa = 0.3,
		wind_sigma = 0,
		wind_time = 0
	},
	march = {
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 6,
		impulse = 150,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -1.13, 0, 0 } },
		smoke_color = { 0.6, 0.6, 0.6 },
		smoke_transparency = 0.8,
		tail_width = 0.2,
		work_time = 6
	},
	mass = 100,
	model = "c701t",
	name = "C-701T",
	scheme = "tv_homing_gyrost_missile",
	seeker = {
		FOV = 1.0471975511966,
		aim_sigma = 0.5,
		delay = 0,
		max_w_LOS = 0.5,
		max_w_LOS_surf = 0.016,
		op_time = 40,
		send_off_data = 0
	},
	shape_table_data = { {
			file = "c701t",
			fire = { 0, 1 },
			index = "Redacted",
			life = 0.4,
			name = "C-701T",
			username = "C-701T"
		} },
	sigma = { 5, 5, 5 },
	simple_gyrostab_seeker = {
		omega_max = 0.13962634015955
	},
	t_acc = 0,
	t_b = 0,
	t_marsh = 6,
	user_name = "C-701T",
	v_mid = 150,
	v_min = 50,
	warhead = <1>{
		caliber = 180,
		concrete_factors = { 2, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 2,
		cumulative_thickness = 0,
		expl_mass = 15,
		mass = 29,
		obj_factors = { 2, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 8, "Redacted" },
	ws_type = <table 2>
}