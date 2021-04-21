_G["weapons_table"]["weapons"]["missiles"]["YJ-62"] = {
	Reflection = 0.121,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	_unique_resource_name = "weapons.missiles.YJ-62",
	add_attributes = { "Cruise missiles" },
	caliber = 0.54,
	client = {
		Cx_pil = 1,
		D_max = 300000,
		D_min = 2000,
		Diam = 540,
		Escort = 0,
		Fi_excort = 0.35,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 1850,
		M = 1240,
		Mach_max = 0.8,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 300000,
		Reflection = 0.121,
		X_back = -2.236,
		X_back_acc = -3.925,
		Y_back = 0,
		Y_back_acc = 0.06,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 5,
			Kdv = 12,
			Kih = 0,
			Kiv = 1e-05,
			Kph = 500,
			Kpv = 0.04,
			altim_vel_k = 1,
			delay = 2,
			finsLimit = 0.68,
			glide_height = 25,
			inertial_km_error = 0.05,
			max_vert_speed = 100,
			use_current_height = 0
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 220,
			impulse = 170,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3.925, 0.06, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			tail_width = 0.5,
			work_time = 4
		},
		booster_animation = {
			start_val = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.001,
			march_start = 0.01,
			suppres_march = 0.01
		},
		engine_control = {
			K = 235,
			Kd = 0.01,
			Ki = 0.001,
			burst_signal = 9999,
			default_speed = 235
		},
		exhaust1 = { 1, 1, 1, 1 },
		final_autopilot = {
			J_Angle_K = 0.68,
			J_Angle_W = 4,
			J_Diff_K = 0.8,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 2,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 15,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.68,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.08,
			I = 3845.0333333333,
			Kw_x = 0.07,
			L = 6.1,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 4,
			Sw = 1.2,
			caliber = 0.54,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1240,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 15000
		},
		march = {
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 6500,
			min_fuel_rate = 0.005,
			min_thrust = 0,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 1240,
		mode_switcher = {
			delay = 1,
			trigger_dist = 500
		},
		model = "yj62",
		name = "YJ-62",
		play_booster_animation = {
			val = 1
		},
		scheme = "schemes/missiles/anti_ship_missile_tb.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "yj62",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1.8,
				name = "YJ-62",
				username = "YJ-62"
			} },
		sigma = { 30, 30, 20 },
		simple_seeker = {
			FOV = 0.78539816339745,
			delay = 1,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 3,
		t_b = 0,
		t_marsh = 1500,
		user_name = "YJ-62",
		v_mid = 150,
		v_min = 100,
		warhead = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 1,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 1,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 11, "Redacted" }
	},
	display_name = "YJ-62",
	mass = 1240,
	model = "yj62",
	name = "YJ-62",
	server = {
		Cx_pil = 1,
		D_max = 300000,
		D_min = 2000,
		Diam = 540,
		Escort = 0,
		Fi_excort = 0.35,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.25,
		H_max = 10000,
		H_min = -1,
		H_min_t = 0,
		Head_Form = 1,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 1850,
		M = 1240,
		Mach_max = 0.8,
		Nr_max = 12,
		OmViz_max = 99.9,
		Range_max = 300000,
		Reflection = 0.121,
		X_back = -2.236,
		X_back_acc = -3.925,
		Y_back = 0,
		Y_back_acc = 0.06,
		Z_back = 0,
		Z_back_acc = 0,
		_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/weapons.lua",
		_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 5,
			Kdv = 12,
			Kih = 0,
			Kiv = 1e-05,
			Kph = 500,
			Kpv = 0.04,
			altim_vel_k = 1,
			delay = 2,
			finsLimit = 0.68,
			glide_height = 25,
			inertial_km_error = 0.05,
			max_vert_speed = 100,
			use_current_height = 0
		},
		boost = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.5,
			fuel_mass = 220,
			impulse = 170,
			nozzle_orientationXYZ = { { -1, 0, 0 } },
			nozzle_position = { { -3.925, 0.06, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			tail_width = 0.5,
			work_time = 4
		},
		booster_animation = {
			start_val = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0.001,
			march_start = 0.01,
			suppres_march = 0.01
		},
		engine_control = {
			K = 235,
			Kd = 0.01,
			Ki = 0.001,
			burst_signal = 9999,
			default_speed = 235
		},
		exhaust1 = { 1, 1, 1, 1 },
		final_autopilot = {
			J_Angle_K = 0.68,
			J_Angle_W = 4,
			J_Diff_K = 0.8,
			J_FinAngle_K = 0.32,
			J_Int_K = 0,
			J_Power_K = 2,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 15,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.68,
			useJumpByDefault = 0
		},
		fm = {
			A = 0.08,
			I = 3845.0333333333,
			Kw_x = 0.07,
			L = 6.1,
			Ma = 2,
			Ma_x = 2,
			Ma_z = 2,
			Mw = 4,
			Sw = 1.2,
			caliber = 0.54,
			cx_coeff = { 1, 0.3, 0.65, 0.018, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.2,
			mass = 1240,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 15000
		},
		march = {
			fuel_mass = 180,
			impulse = 660,
			max_thrust = 6500,
			min_fuel_rate = 0.005,
			min_thrust = 0,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 1240,
		mode_switcher = {
			delay = 1,
			trigger_dist = 500
		},
		model = "yj62",
		name = "YJ-62",
		play_booster_animation = {
			val = 1
		},
		scheme = "schemes/missiles/anti_ship_missile_tb.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "yj62",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1.8,
				name = "YJ-62",
				username = "YJ-62"
			} },
		sigma = { 30, 30, 20 },
		simple_seeker = {
			FOV = 0.78539816339745,
			delay = 1,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 3,
		t_b = 0,
		t_marsh = 1500,
		user_name = "YJ-62",
		v_mid = 150,
		v_min = 100,
		warhead = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 0,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			caliber = 540,
			concrete_factors = { 3, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 350,
			fantom = 0,
			mass = 350,
			obj_factors = { 3, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 4, 11, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}