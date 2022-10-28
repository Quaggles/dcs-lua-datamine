_G["rockets"]["#Index"] = {
	Cx_pil = 8,
	D_max = 130000,
	D_min = 5000,
	Damage = 750,
	Diam = 299,
	Escort = 0,
	Fi_excort = 3.14152,
	Fi_rak = 3.14152,
	Fi_search = 99.9,
	Fi_start = 3.14152,
	H_max = 28000,
	H_min = 100,
	H_min_t = 0,
	Head_Form = 1,
	Head_Type = 5,
	KillDistance = 0,
	LaunchDistData = { 17, 10, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 100, 0, 0, 0, 0, 10000, 19000, 25000, 30000, 33000, 37000, 200, 0, 0, 0, 10000, 16000, 24000, 30000, 34000, 38000, 41000, 500, 0, 0, 0, 12000, 24000, 32000, 38000, 42000, 45000, 48000, 800, 0, 0, 0, 15000, 27000, 35000, 40000, 44000, 48000, 51000, 1000, 0, 0, 0, 17000, 29000, 36000, 42000, 46000, 49000, 53000, 2000, 0, 0, 14000, 24000, 37000, 43000, 50000, 54000, 57000, 60000, 3000, 0, 0, 21000, 32000, 42000, 51000, 57000, 61000, 65000, 69000, 4000, 11000, 11000, 27000, 40000, 51000, 58000, 64000, 69000, 73000, 76000, 5000, 21000, 22000, 28000, 48000, 58000, 64000, 70000, 76000, 79000, 84000, 6000, 25000, 25000, 28000, 50000, 60000, 67000, 76000, 81000, 86000, 91000, 7000, 34000, 34000, 35000, 51000, 62000, 68000, 83000, 88000, 93000, 97000, 8000, 36000, 37000, 38000, 52000, 63000, 69000, 88000, 94000, 99000, 104000, 9000, 43000, 44000, 45000, 53000, 64000, 71000, 94000, 99000, 104000, 110000, 10000, 61000, 68000, 76000, 84000, 91000, 95000, 98000, 104000, 108000, 114000, 11000, 67000, 74000, 81000, 89000, 95000, 99000, 101000, 106000, 112000, 114000, 13000, 76000, 83000, 91000, 98000, 105000, 109000, 110000, 112000, 116000, 121000, 15000, 83000, 91000, 98000, 106000, 113000, 115000, 117000, 119000, 122000, 125000 },
	Life_Time = 9999,
	M = 275,
	Mach_max = 1.7,
	Name = "Redacted",
	Nr_max = 10,
	OmViz_max = 99.9,
	Range_max = 140000,
	Reflection = 0.03,
	X_back = 0,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/jsow_ls6.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	autopilot = {
		J_Angle_W = 0.1,
		J_Diff_K = 3,
		J_Int_K = 0,
		J_Power_K = 6,
		K = 500,
		Kg = 8,
		Ki = 5e-05,
		delay = 2.5,
		egm_Angle_K = 0.2,
		egm_FinAngle_K = 0.3,
		egm_add_power_K = 0.2,
		err_aoaz_k = 28,
		err_aoaz_sign_k = 0.18,
		err_new_wlos_k = 0.8,
		finsLimit = 0.8,
		hKd = -0.008,
		hKp_err = 460,
		hKp_err_croll = 0.012,
		max_roll = 1.3,
		nw_K = 30,
		nw_Kg = 25,
		nw_Ki = 0,
		useJumpByDefault = 0,
		wings_depl_fins_limit_K = 0.3
	},
	category = 2,
	class_name = "wAmmunitionCruise",
	control_block = {
		can_update_target_pos = 0,
		default_cruise_height = -1,
		obj_sensor = 1,
		seeker_activation_dist = 7000,
		turn_before_point_reach = 1,
		turn_hor_N = 2.2,
		turn_max_calc_angle_deg = 90,
		turn_point_trigger_dist = 100
	},
	display_name = "LS-6-250",
	fm = {
		A = 0.1,
		I = 140.94666666667,
		L = 2.48,
		Ma = 2,
		Ma_x = 2,
		Ma_z = 2,
		Mw = 7,
		Mw_x = 1.4,
		Sw = 1.1,
		addDeplSw = 0.6,
		caliber = 0.299,
		cx_coeff = { 1, 0.8, 0.8, 0.15, 1.5 },
		dCydA = { 0.07, 0.036 },
		finsTau = 1.2,
		mass = 275,
		maxAoa = 0.4,
		no_wings_A_mlt = 2,
		no_wings_cx_coeff = { 1, 0.4, 0.8, 0.1, 1.5 },
		wind_sigma = 0,
		wind_time = 0,
		wingsDeplDelay = 9999,
		wingsDeplProcTime = 5
	},
	mass = 275,
	model = "ls-6-250",
	name = "LS-6-250",
	scheme = "AGM-154C",
	shape_table_data = { {
			file = "ls-6-250",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "LS-6-250",
			username = "LS-6-250"
		} },
	sigma = { 20, 20, 20 },
	simple_seeker = {
		FOV = 0.6,
		delay = 2.5,
		maxW = 500,
		opTime = 9999,
		sensitivity = 0
	},
	t_acc = 0,
	t_b = 0,
	t_marsh = 0,
	user_name = "LS-6-250",
	v_mid = 200,
	v_min = 10,
	warhead = <1>{
		caliber = 299,
		concrete_factors = { 3, 1, 1 },
		concrete_obj_factor = 2,
		cumulative_factor = 3,
		cumulative_thickness = 0,
		expl_mass = 100,
		mass = 100,
		obj_factors = { 3, 1 },
		other_factors = { 1, 1, 1 },
		piercing_mass = 0
	},
	warhead_air = <table 1>,
	wsTypeOfWeapon = <2>{ 4, 4, 8, "Redacted" },
	ws_type = <table 2>
}