_G["weapons_table"]["weapons"]["missiles"]["Rb 15F (for A.I.)"] = {
	Reflection = 0.1691,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.missiles.Rb 15F (for A.I.)",
	add_attributes = { "Cruise missiles" },
	caliber = 0.343,
	client = {
		Cx_pil = 8,
		D_max = 190000,
		D_min = 5000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 2000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 70000, 70000, 70000, 70000, 70000, 200, 0, 0, 0, 70000, 70000, 70000, 70000, 70000, 300, 0, 0, 70000, 70000, 70000, 70000, 70000, 70000, 500, 0, 0, 70000, 70000, 70000, 70000, 70000, 70000, 600, 0, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 800, 0, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 900, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 1000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 2000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 4000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 6000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 8000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 10000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 12000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000 },
		Life_Time = 100000,
		M = 560,
		Mach_max = 0.95,
		MinLaunchDistData = { 10, 6, 50, 100, 150, 200, 250, 300, 3000, 5000, 5000, 6000, 6000, 7000, 7000, 4000, 5000, 6000, 7000, 8000, 8000, 9000, 5000, 5000, 7000, 18000, 19000, 20000, 20000, 6000, 5000, 27000, 29000, 31000, 32000, 33000, 7000, 5000, 38000, 41000, 43000, 44000, 45000, 8000, 47000, 50000, 53000, 56000, 57000, 59000, 9000, 60000, 63000, 66000, 69000, 71000, 73000, 10000, 70000, 70000, 70000, 70000, 70000, 70000, 11000, 70000, 70000, 70000, 70000, 70000, 70000, 12000, 70000, 70000, 70000, 70000, 70000, 70000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 70000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 3.2,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.026,
			altim_vel_k = 1,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 15,
			inertial_km_error = 3,
			max_vert_speed = 25,
			use_current_height = 0
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
		class_name = "wAmmunitionCruise",
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		display_name_short = "RB-15F (for A.I.)",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 290
		},
		final_autopilot = {
			J_Angle_K = 0.06,
			J_Angle_W = 2.4,
			J_Diff_K = 0.9,
			J_FinAngle_K = 0.08,
			J_Int_K = 0,
			J_Power_K = 2.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.5,
			I = 817.0903125,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 560,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 8000
		},
		manualWeaponFlag = 2,
		march = {
			fuel_mass = 138.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 560,
		mode_switcher = {
			delay = 1,
			trigger_dist = 4000
		},
		model = "Rb15FAI",
		name = "Rb 15F (for A.I.)",
		scheme = "schemes/missiles/anti_ship_missile_prog_path.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "Rb15FAI",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Rb15AI",
				username = "Rb15AI"
			} },
		sigma = { 20, 20, 20 },
		simple_seeker = {
			FOV = 0.78539816339745,
			delay = 1,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 10,
		t_b = 2,
		t_marsh = 240,
		user_name = "RB-15F (for A.I.)",
		v_mid = 237.5,
		v_min = 170,
		warhead = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 450,
			fantom = 1,
			mass = 450,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 90
		},
		warhead_air = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 450,
			fantom = 1,
			mass = 450,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 90
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "RB-15F (for A.I.)",
	display_name_short = "RB-15F (for A.I.)",
	mass = 560,
	model = "Rb15FAI",
	name = "Rb 15F (for A.I.)",
	server = {
		Cx_pil = 8,
		D_max = 190000,
		D_min = 5000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 2000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 14, 8, 50, 75, 100, 125, 150, 200, 250, 300, 100, 0, 0, 0, 70000, 70000, 70000, 70000, 70000, 200, 0, 0, 0, 70000, 70000, 70000, 70000, 70000, 300, 0, 0, 70000, 70000, 70000, 70000, 70000, 70000, 500, 0, 0, 70000, 70000, 70000, 70000, 70000, 70000, 600, 0, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 800, 0, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 900, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 1000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 2000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 4000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 6000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 8000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 10000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 12000, 70000, 70000, 70000, 70000, 70000, 70000, 70000, 70000 },
		Life_Time = 100000,
		M = 560,
		Mach_max = 0.95,
		MinLaunchDistData = { 10, 6, 50, 100, 150, 200, 250, 300, 3000, 5000, 5000, 6000, 6000, 7000, 7000, 4000, 5000, 6000, 7000, 8000, 8000, 9000, 5000, 5000, 7000, 18000, 19000, 20000, 20000, 6000, 5000, 27000, 29000, 31000, 32000, 33000, 7000, 5000, 38000, 41000, 43000, 44000, 45000, 8000, 47000, 50000, 53000, 56000, 57000, 59000, 9000, 60000, 63000, 66000, 69000, 71000, 73000, 10000, 70000, 70000, 70000, 70000, 70000, 70000, 11000, 70000, 70000, 70000, 70000, 70000, 70000, 12000, 70000, 70000, 70000, 70000, 70000, 70000 },
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 70000,
		Reflection = 0.1691,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		add_attributes = { "Cruise missiles" },
		autopilot = {
			Kdh = 3,
			Kdv = 3.2,
			Kih = 0,
			Kiv = 2e-05,
			Kph = 28,
			Kpv = 0.026,
			altim_vel_k = 1,
			delay = 1,
			finsLimit = 0.68,
			glide_height = 15,
			inertial_km_error = 3,
			max_vert_speed = 25,
			use_current_height = 0
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
		class_name = "wAmmunitionCruise",
		controller = {
			boost_start = 0.001,
			march_start = 0.01
		},
		display_name_short = "RB-15F (for A.I.)",
		engine_control = {
			K = 265,
			Kd = 0.01,
			Ki = 0.001,
			default_speed = 290
		},
		final_autopilot = {
			J_Angle_K = 0.06,
			J_Angle_W = 2.4,
			J_Diff_K = 0.9,
			J_FinAngle_K = 0.08,
			J_Int_K = 0,
			J_Power_K = 2.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 16,
			Ki = 0,
			bang_bang = 0,
			delay = 0,
			finsLimit = 0.9,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.5,
			I = 817.0903125,
			Kw_x = 0.05,
			L = 3.85,
			Ma = 0.68,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 1.116,
			Sw = 0.7,
			caliber = 0.343,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 560,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 1000
		},
		h_glide_on = {
			delay = 1,
			trigger_dist = 8000
		},
		manualWeaponFlag = 2,
		march = {
			fuel_mass = 138.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 560,
		mode_switcher = {
			delay = 1,
			trigger_dist = 4000
		},
		model = "Rb15FAI",
		name = "Rb 15F (for A.I.)",
		scheme = "schemes/missiles/anti_ship_missile_prog_path.sch",
		self_destruct = {
			delay = 1,
			inactivation_dist = 900,
			trigger_dist = 1000
		},
		shape_table_data = { {
				file = "Rb15FAI",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "Rb15AI",
				username = "Rb15AI"
			} },
		sigma = { 20, 20, 20 },
		simple_seeker = {
			FOV = 0.78539816339745,
			delay = 1,
			opTime = 9999,
			stTime = 0.5
		},
		t_acc = 10,
		t_b = 2,
		t_marsh = 240,
		user_name = "RB-15F (for A.I.)",
		v_mid = 237.5,
		v_min = 170,
		warhead = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 450,
			fantom = 0,
			mass = 450,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 90
		},
		warhead_air = {
			caliber = 500,
			concrete_factors = { 1, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 5,
			cumulative_thickness = 0,
			expl_mass = 450,
			fantom = 0,
			mass = 450,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 90
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}