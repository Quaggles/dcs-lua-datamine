_G["weapons_table"]["weapons"]["missiles"]["X_29T"] = {
	Reflection = 0.1729,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/kh25_29_family.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.X_29T",
	caliber = 0.38,
	client = {
		Cx_pil = 16.37,
		D_max = 12000,
		D_min = 3000,
		Diam = 380,
		Escort = 0,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 5000,
		H_min = 200,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 7, 3, 100, 150, 200, 100, 10900, 12500, 12000, 200, 11800, 11800, 12000, 300, 11000, 11600, 12000, 500, 11000, 11800, 12000, 700, 11200, 12000, 12000, 1000, 11600, 12000, 12000, 2000, 12000, 12000, 12000 },
		Life_Time = 120,
		M = 680,
		Mach_max = 1.4,
		MinLaunchDistData = { 10, 8, 100, 150, 200, 250, 300, 350, 400, 450, 100, 2600, 2700, 2700, 2700, 2700, 2700, 2700, 2700, 200, 2600, 2600, 2700, 2700, 2700, 2700, 2700, 2700, 300, 2600, 2600, 2800, 2800, 2800, 2800, 2800, 3000, 500, 2600, 2600, 2800, 2800, 2800, 2800, 3200, 3200, 700, 2600, 2600, 2800, 2800, 2800, 2800, 3000, 3600, 1000, 2600, 2800, 2800, 5600, 2800, 3000, 3200, 3800, 2000, 3000, 3000, 3000, 3500, 3000, 3500, 4500, 4500, 3000, 3500, 3500, 4500, 4500, 4000, 4500, 4500, 5500, 4000, 4500, 4500, 4500, 5000, 4500, 4500, 5500, 6000, 5000, 5000, 5000, 5000, 5500, 4500, 5500, 6000, 6500 },
		Nr_max = 10,
		OmViz_max = 99.9,
		Range_max = 12000,
		Reflection = 0.1729,
		X_back = -1.446,
		Y_back = -0.202,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/kh25_29_family.lua",
		_origin = "AircraftWeaponPack",
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 0,
			max_delta = 0.31415926535898,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Fi_fix_angle_req = -0.20943951023932,
			K_Eloc = 0.003,
			K_Eloc_x = 0.0001,
			K_Fi = 0.7,
			K_LOS_omega = 4.5,
			K_fins = 1,
			K_fins_x = 0.6,
			K_n1 = 0.032,
			K_n2 = 0.001,
			K_p_loft = 1.6,
			K_p_turn = 0.018,
			K_roll = 1,
			Ki_LOS_omega = 5.2,
			Ki_dG = -0.12,
			delay_guidance = 1.4,
			delay_roll = 0.4,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.43633231299858,
			n_limit = 10,
			n_req = 0.6,
			null_roll = 0.78539816339745,
			op_time = 40
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name = "Kh-29T (AS-14 Kedge)",
		display_name_short = "Kh-29",
		exhaust = { 0.63, 0.71, 0.78, 0.5 },
		fm = {
			A1trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
			A2trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
			Cx0 = { 0.289, 0.289, 0.289, 0.289, 0.306, 0.542, 0.712, 0.751, 0.751, 0.736, 0.719, 0.706 },
			CxB = { 0.038, 0.038, 0.038, 0.038, 0.04, 0.126, 0.162, 0.154, 0.144, 0.132, 0.122, 0.114 },
			Cya = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
			Cza = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
			Ix = 16.5,
			Iy = 430,
			Iz = 430,
			K1 = { 0.00041, 0.00041, 0.00041, 0.00041, 0.00041, 0.00052, 0.00044, 0.00042, 0.0004, 0.0003, 0.0002, 0.00015 },
			K2 = { -0.00024, -0.00024, -0.00024, -0.00024, -0.00018, 5e-05, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001 },
			L = 3.9,
			Mxd = 0.23875,
			Mxw = -1.6458333333333,
			Mya = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
			Myw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
			Mza = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
			Mzw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
			S = 0.11,
			caliber = 0.38,
			delta_max = 0.31415926535898,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 0,
			mass = 680,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			lock_time = 0,
			max_tracking_rate = 0.1221730476396,
			op_time = 40,
			pitch_max = 0.5235987755983,
			tracking_gain = 10,
			yaw_max = 0.5235987755983
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 110,
			impulse = 212,
			nozzle_exit_area = 0.038,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 4.7
		},
		model = "X-29T",
		name = "X_29T",
		scheme = "schemes/missiles/KH-29T.sch",
		seeker = {
			FOV = 1.0471975511966,
			aim_sigma = 0.5,
			delay = 0,
			max_w_LOS = 0.5,
			max_w_LOS_surf = 0.016,
			op_time = 40,
			send_off_data = 0
		},
		sigma = { 8, 8, 8 },
		t_acc = 6,
		t_b = 0.8,
		t_marsh = 0,
		user_name = "Kh-29T",
		v_mid = 250,
		v_min = 170,
		warhead = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 126.8,
			fantom = 1,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 126.8,
			fantom = 1,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		wcs_emulator = {
			K_loft = 2.5e-05,
			delay = 0.005,
			los_roll = -0.78539816339745
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "Kh-29T",
	display_name_short = "Kh-29",
	mass = 680,
	model = "X-29T",
	name = "X_29T",
	server = {
		Cx_pil = 16.37,
		D_max = 12000,
		D_min = 3000,
		Diam = 380,
		Escort = 0,
		Fi_excort = 1.05,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.5,
		H_max = 5000,
		H_min = 200,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 7, 3, 100, 150, 200, 100, 10900, 12500, 12000, 200, 11800, 11800, 12000, 300, 11000, 11600, 12000, 500, 11000, 11800, 12000, 700, 11200, 12000, 12000, 1000, 11600, 12000, 12000, 2000, 12000, 12000, 12000 },
		Life_Time = 120,
		M = 680,
		Mach_max = 1.4,
		MinLaunchDistData = { 10, 8, 100, 150, 200, 250, 300, 350, 400, 450, 100, 2600, 2700, 2700, 2700, 2700, 2700, 2700, 2700, 200, 2600, 2600, 2700, 2700, 2700, 2700, 2700, 2700, 300, 2600, 2600, 2800, 2800, 2800, 2800, 2800, 3000, 500, 2600, 2600, 2800, 2800, 2800, 2800, 3200, 3200, 700, 2600, 2600, 2800, 2800, 2800, 2800, 3000, 3600, 1000, 2600, 2800, 2800, 5600, 2800, 3000, 3200, 3800, 2000, 3000, 3000, 3000, 3500, 3000, 3500, 4500, 4500, 3000, 3500, 3500, 4500, 4500, 4000, 4500, 4500, 5500, 4000, 4500, 4500, 4500, 5000, 4500, 4500, 5500, 6000, 5000, 5000, 5000, 5000, 5500, 4500, 5500, 6000, 6500 },
		Nr_max = 10,
		OmViz_max = 99.9,
		Range_max = 12000,
		Reflection = 0.1729,
		X_back = -1.446,
		Y_back = -0.202,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/kh25_29_family.lua",
		_origin = "AircraftWeaponPack",
		actuator = {
			D = 250,
			T1 = 0.002,
			T2 = 0.006,
			Tf = 0.005,
			fin_stall = 0,
			max_delta = 0.31415926535898,
			max_omega = 6.9813170079773,
			sim_count = 4
		},
		autopilot = {
			Fi_fix_angle_req = -0.20943951023932,
			K_Eloc = 0.003,
			K_Eloc_x = 0.0001,
			K_Fi = 0.7,
			K_LOS_omega = 4.5,
			K_fins = 1,
			K_fins_x = 0.6,
			K_n1 = 0.032,
			K_n2 = 0.001,
			K_p_loft = 1.6,
			K_p_turn = 0.018,
			K_roll = 1,
			Ki_LOS_omega = 5.2,
			Ki_dG = -0.12,
			delay_guidance = 1.4,
			delay_roll = 0.4,
			fins_limit = 0.31415926535898,
			fins_limit_x = 0.43633231299858,
			n_limit = 10,
			n_req = 0.6,
			null_roll = 0.78539816339745,
			op_time = 40
		},
		boost = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 0,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name = "Kh-29T (AS-14 Kedge)",
		display_name_short = "Kh-29",
		exhaust = { 0.63, 0.71, 0.78, 0.5 },
		fm = {
			A1trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
			A2trim = { 147.91, 147.91, 147.91, 147.91, 147.91, 123.68, 21.93, 15.64, 9, 7, 6.3, 6.3 },
			Cx0 = { 0.289, 0.289, 0.289, 0.289, 0.306, 0.542, 0.712, 0.751, 0.751, 0.736, 0.719, 0.706 },
			CxB = { 0.038, 0.038, 0.038, 0.038, 0.04, 0.126, 0.162, 0.154, 0.144, 0.132, 0.122, 0.114 },
			Cya = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
			Cza = { 0.357, 0.357, 0.357, 0.357, 0.357, 0.378, 0.347, 0.34, 0.332, 0.325, 0.315, 0.307 },
			Ix = 16.5,
			Iy = 430,
			Iz = 430,
			K1 = { 0.00041, 0.00041, 0.00041, 0.00041, 0.00041, 0.00052, 0.00044, 0.00042, 0.0004, 0.0003, 0.0002, 0.00015 },
			K2 = { -0.00024, -0.00024, -0.00024, -0.00024, -0.00018, 5e-05, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001 },
			L = 3.9,
			Mxd = 0.23875,
			Mxw = -1.6458333333333,
			Mya = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
			Myw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
			Mza = { -0.0023, -0.0023, -0.0023, -0.0023, -0.0023, -0.0031, -0.012, -0.015, -0.017, -0.018, -0.019, -0.02 },
			Mzw = { -0.169, -0.169, -0.169, -0.177, -0.214, -0.213, -0.213, -0.211, -0.204, -0.204, -0.195, -0.176 },
			S = 0.11,
			caliber = 0.38,
			delta_max = 0.31415926535898,
			draw_fins_conv = { 1.5707963267949, 1, 1 },
			fins_part_val = 0,
			fins_stall = 0,
			mass = 680,
			model_roll = 0.78539816339745,
			rotated_fins_inp = 0,
			table_degree_values = 1,
			table_scale = 0.2,
			tail_first = 1,
			wind_sigma = 0,
			wind_time = 0
		},
		gimbal = {
			delay = 0,
			lock_time = 0,
			max_tracking_rate = 0.1221730476396,
			op_time = 40,
			pitch_max = 0.5235987755983,
			tracking_gain = 10,
			yaw_max = 0.5235987755983
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 110,
			impulse = 212,
			nozzle_exit_area = 0.038,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 4.7
		},
		model = "X-29T",
		name = "X_29T",
		scheme = "schemes/missiles/KH-29T.sch",
		seeker = {
			FOV = 1.0471975511966,
			aim_sigma = 0.5,
			delay = 0,
			max_w_LOS = 0.5,
			max_w_LOS_surf = 0.016,
			op_time = 40,
			send_off_data = 0
		},
		sigma = { 8, 8, 8 },
		t_acc = 6,
		t_b = 0.8,
		t_marsh = 0,
		user_name = "Kh-29T",
		v_mid = 250,
		v_min = 170,
		warhead = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 126.8,
			fantom = 0,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 126.8,
			fantom = 0,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		wcs_emulator = {
			K_loft = 2.5e-05,
			delay = 0.005,
			los_roll = -0.78539816339745
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