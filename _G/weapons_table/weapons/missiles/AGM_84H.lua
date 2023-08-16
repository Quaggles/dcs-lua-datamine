_G["weapons_table"]["weapons"]["missiles"]["AGM_84H"] = {
	Reflection = 0.1,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.AGM_84H",
	add_attributes = { "Cruise missiles" },
	caliber = 0.343,
	client = {
		Cx_pil = 8,
		D_max = 270000,
		D_min = 10000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 13000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 100000,
		M = 675,
		Mach_max = 0.95,
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 270000,
		Reflection = 0.1,
		X_back = -3.392,
		Y_back = 0.064,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
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
		booster_animation = {
			start_val = 0
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		control_block = {
			can_update_target_pos = 1,
			default_cruise_height = 50,
			obj_sensor = 0,
			seeker_activation_dist = 20000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.5,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 0.8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 2,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 6,
			finsLimit = 0.8,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		final_autopilot = {
			J_Angle_K = 0.22,
			J_Angle_W = 0.6,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.35,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 5,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 1500,
			L = 4.37,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.2,
			addDeplSw = 0.6,
			caliber = 0.343,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 675,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 67.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.25, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.03,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 675,
		model = "agm-84h",
		name = "AGM_84H",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "agm-84h",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-84H",
				username = "AGM-84H"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "AGM-84H",
		v_mid = 237.5,
		v_min = 170,
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 144,
			fantom = 1,
			mass = 144,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 144,
			fantom = 1,
			mass = 144,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "AGM-84H",
	encyclopediaAnimation = {
		args = {
			[25] = 1
		}
	},
	mass = 675,
	model = "agm-84h",
	name = "AGM_84H",
	server = {
		Cx_pil = 8,
		D_max = 270000,
		D_min = 10000,
		Diam = 343,
		Escort = 0,
		Fi_excort = 0.7,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 0.35,
		H_max = 13000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 100000,
		M = 675,
		Mach_max = 0.95,
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 270000,
		Reflection = 0.1,
		X_back = -3.392,
		Y_back = 0.064,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/cruise_missiles.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles" },
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
		booster_animation = {
			start_val = 0
		},
		category = 2,
		class_name = "wAmmunitionAntiShip",
		control_block = {
			can_update_target_pos = 1,
			default_cruise_height = 50,
			obj_sensor = 0,
			seeker_activation_dist = 20000,
			turn_before_point_reach = 1,
			turn_hor_N = 0.5,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100,
			use_horiz_dist = 1
		},
		controller = {
			boost_start = 0,
			march_start = 0.8
		},
		cruise_autopilot = {
			Kd_eng = 0,
			Kd_hor = 0,
			Kd_ver = 0,
			Kd_ver_st1 = 0.015,
			Kd_ver_st2 = 5e-05,
			Ki_eng = 0.003,
			Kii_ver = 0.2,
			Kp_eng = 265,
			Kp_hor_err = 240,
			Kp_hor_err_croll = 0.06,
			Kp_ver = 9,
			Kp_ver_st1 = 0.009,
			Kp_ver_st2 = 0.00018,
			alg_calc_time = 1.5,
			alg_div_k = 2,
			alg_max_sin_climb = 0.8,
			alg_points_num = 7,
			alg_section_temp_points = 3,
			alg_tmp_point_vel_k = 1.5,
			alg_vel_k = 6,
			auto_terrain_following = 1,
			auto_terrain_following_height = 50,
			delay = 2,
			eng_max_thrust = 3000,
			eng_min_thrust = -100,
			estimated_N_max = 6,
			finsLimit = 0.8,
			max_roll = 0.8,
			max_start_y_vel = 35,
			no_alg_vel_k = 10,
			stab_vel = 237.5
		},
		final_autopilot = {
			J_Angle_K = 0.22,
			J_Angle_W = 0.6,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.35,
			J_Int_K = 0,
			J_Power_K = 1.5,
			J_Trigger_Vert = 1,
			K = 60,
			Kg = 4,
			Ki = 0,
			delay = 5,
			finsLimit = 0.8,
			hKd = 0.005,
			hKp_err = 120,
			hKp_err_croll = 0.04,
			max_roll = 0.8,
			useJumpByDefault = 1
		},
		fm = {
			A = 0.08,
			I = 1500,
			L = 4.37,
			Ma = 3,
			Ma_x = 1.2,
			Ma_z = 3,
			Mw = 10,
			Mw_x = 2.7,
			Sw = 1.2,
			addDeplSw = 0.6,
			caliber = 0.343,
			cx_coeff = { 1, 0.3, 0.65, 0.023, 1.6 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.08,
			mass = 675,
			maxAoa = 0.2,
			no_wings_A_mlt = 7,
			wind_sigma = 0,
			wind_time = 0,
			wingsDeplDelay = 1,
			wingsDeplProcTime = 5
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 67.5,
			impulse = 690,
			max_thrust = 3000,
			min_fuel_rate = 0.005,
			min_thrust = -100,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -2.25, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.03,
			start_burn_effect = 1,
			start_effect_delay = { 0, 0.3, 0.8 },
			start_effect_size = { 0.09, 0.104, 0.11 },
			start_effect_smoke = { 0.01, 0.4, 0.01 },
			start_effect_time = { 0.7, 1, 0.1 },
			start_effect_x_dist = { 1.1, 0.9, 0 },
			start_effect_x_pow = { 1, 1, 1 },
			start_effect_x_shift = { 0.15, 0.15, 0.2 },
			tail_width = 0.5,
			thrust_Tau = 0.0017,
			work_time = 9999
		},
		mass = 675,
		model = "agm-84h",
		name = "AGM_84H",
		play_booster_animation = {
			val = 0
		},
		scheme = "schemes/missiles/sat_cruise_missile.sch",
		seeker = {
			can_update_target_pos = 1,
			coalition = 2,
			coalition_rnd_coeff = 5
		},
		shape_table_data = { {
				file = "agm-84h",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "AGM-84H",
				username = "AGM-84H"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "AGM-84H",
		v_mid = 237.5,
		v_min = 170,
		warhead = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 144,
			fantom = 0,
			mass = 144,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		warhead_air = {
			caliber = 343,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0.1,
			default_fuze_delay = 0,
			expl_mass = 144,
			fantom = 0,
			mass = 144,
			obj_factors = { 2.5, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 28.8
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}