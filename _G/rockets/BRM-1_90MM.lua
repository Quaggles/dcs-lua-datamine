_G["rockets"]["#Index"] = {
	Cx_pil = 0.00244140625,
	D_max = 8000,
	D_min = 500,
	Damage = 18.75,
	Diam = 70,
	Escort = 1,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 0.7,
	Fi_start = 0.4,
	H_max = 8000,
	H_min = 1,
	H_min_t = 15,
	Head_Form = 1,
	Head_Type = 4,
	KillDistance = 0,
	LaunchDistData = { 5, 3, 100, 200, 300, 1000, 9000, 9500, 10000, 2000, 9500, 10000, 10500, 3000, 10000, 10500, 11000, 4000, 10500, 11000, 11500, 5000, 11000, 11500, 12000 },
	Life_Time = 90,
	M = 20,
	Mach_max = 3,
	Name = "Redacted",
	Nr_max = 25,
	OmViz_max = 0.35,
	Range_max = 8000,
	Reflection = 0.05,
	X_back = -2,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/rkt_brm1.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	autopilot = {
		Kd = 150,
		Kdx = 0.2,
		Kix = 0.8,
		Knav = 12,
		Tf = 0.2,
		dV_dt = 20,
		delay = 0.9,
		fins_limit = 0.34906585039887,
		fins_limit_x = 0.17453292519943,
		gload_limit = 10,
		op_time = 90
	},
	category = 2,
	class_name = "wAmmunitionLaserHoming",
	display_name = "BRM-1_90MM",
	display_name_short = "BRM-1_90MM",
	exhaust = { 0.78, 0.78, 0.78, 0.3 },
	fm = {
		A = 0.36,
		I = 6.6666666666667,
		I_x = 1.01,
		L = 2,
		Ma = 0.84,
		Ma_x = 1.8,
		Mw = 3.5,
		Mw_x = 1.12,
		Mx0 = 0.2,
		Sw = 0.04,
		caliber = 0.09,
		cx_coeff = { 1, 0.9, 0.6, 0.32, 2.1 },
		dCydA = { 0.11, 0.11 },
		finsTau = 0.1,
		mass = 20,
		maxAoa = 0.13962634015955,
		shapeName = "brm1_90",
		wind_sigma = 5,
		wind_time = 1.5
	},
	march = {
		boost_factor = 1,
		boost_tail = 1,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 5.65,
		impulse = 190,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.65, 0, 0 } },
		smoke_color = { 0.9, 0.9, 0.9 },
		smoke_transparency = 0.5,
		tail_width = 0.052,
		work_tail = 1,
		work_time = 1.5
	},
	mass = 20,
	model = "brm1_90",
	name = "BRM-1_90MM",
	properties = {
		targeting_data = {
			fm_type = 2
		}
	},
	scheme = "APKWS",
	seeker = {
		FOV = 0.69813170079773,
		delay = 1.1,
		max_seeker_range = 13000
	},
	shape_table_data = { {
			file = "brm1_90",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "BRM-1_90MM",
			username = "BRM-1_90MM"
		} },
	sigma = { 1, 1, 1 },
	t_acc = 0,
	t_b = 0,
	t_marsh = 1.1,
	user_name = "BRM-1_90MM",
	v_mid = 500,
	v_min = 140,
	warhead = <1>{
		caliber = 90,
		concrete_factors = { 1, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 1.5,
		cumulative_thickness = 0.25,
		expl_mass = 5,
		mass = 5,
		obj_factors = { 1, 1 },
		other_factors = { 0.5, 0.5, 0.5 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 8, "Redacted" },
	ws_type = <table 2>
}