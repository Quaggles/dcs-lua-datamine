_G["rockets"]["#Index"] = {
	Cx_pil = 0.00244140625,
	D_max = 5000,
	D_min = 1000,
	Damage = 1.65,
	Diam = 70,
	Escort = 1,
	Fi_excort = 1.05,
	Fi_rak = 3.14152,
	Fi_search = 0.7,
	Fi_start = 0.4,
	H_max = 5000,
	H_min = 1,
	H_min_t = 15,
	Head_Form = 1,
	Head_Type = 4,
	KillDistance = 0,
	Life_Time = 90,
	M = 15,
	Mach_max = 3,
	Name = "Redacted",
	Nr_max = 25,
	OmViz_max = 0.35,
	Range_max = 5000,
	Reflection = 0.01,
	X_back = -2,
	Y_back = 0,
	Z_back = 0,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
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
		op_time = 45
	},
	category = 2,
	class_name = "wAmmunitionLaserHoming",
	display_name = "Hydra 70 M282 MPP APKWS",
	display_name_short = "APKWS",
	exhaust = { 0.78, 0.78, 0.78, 0.3 },
	fm = {
		A = 0.36,
		I = 4.095125,
		I_x = 1.01,
		L = 1.81,
		Ma = 0.84,
		Ma_x = 1.8,
		Mw = 3.5,
		Mw_x = 1.12,
		Mx0 = 0.2,
		Sw = 0.04,
		caliber = 0.07,
		cx_coeff = { 1, 1.5, 0.68, 0.7, 1.75 },
		dCydA = { 0.11, 0.11 },
		finsTau = 0.1,
		mass = 17,
		maxAoa = 0.13962634015955,
		shapeName = "AGR_20",
		wind_sigma = 5,
		wind_time = 1.1
	},
	march = {
		boost_factor = 1,
		boost_tail = 1,
		boost_time = 0,
		custom_smoke_dissipation_factor = 0.2,
		fuel_mass = 3.175,
		impulse = 210,
		nozzle_orientationXYZ = { { 0, 0, 0 } },
		nozzle_position = { { -0.95, 0, 0 } },
		smoke_color = { 0.5, 0.474, 0.443 },
		smoke_transparency = 0.5,
		tail_width = 0.052,
		work_tail = 1,
		work_time = 1.1
	},
	mass = 17,
	model = "AGR_20",
	name = "AGR_20_M282",
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
	settings = { {
			control = "laserCode",
			defValue = 1688,
			id = "laser_code",
			label = "Laser Seeker Code",
			maxV = "4888",
			minV = "1111",
			stringIndex = 1,
			tooltip = "Lower Limit: 1111\nUpper Limit: 4888",
			xCtrl = 200
		} },
	shape_table_data = { {
			file = "AGR_20",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "AGR_20_M282",
			username = "APKWS M282"
		} },
	sigma = { 1, 1, 1 },
	t_acc = 0,
	t_b = 0,
	t_marsh = 1.1,
	user_name = "Hydra 70 M282 MPP APKWS",
	v_mid = 350,
	v_min = 140,
	warhead = "_G/warheads/HYDRA_70_M282.lua",
	warhead_air = {},
	wsTypeOfWeapon = <1>{ 4, 4, 8, "Redacted" },
	ws_type = <table 1>
}