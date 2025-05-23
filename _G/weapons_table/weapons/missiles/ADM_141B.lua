_G["weapons_table"]["weapons"]["missiles"]["ADM_141B"] = {
	Reflection = 5,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/tactical_decoys.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.ADM_141B",
	add_attributes = { "Cruise missiles", "Planes", "Air" },
	caliber = 0.34,
	client = {
		Cx_pil = 8,
		D_max = 120000,
		D_min = 5000,
		Diam = 340,
		Escort = 0,
		Fi_excort = 1,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 1,
		H_max = 12000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 100000,
		M = 180,
		Mach_max = 0.95,
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 120000,
		Reflection = 5,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/tactical_decoys.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles", "Planes", "Air" },
		autopilot = {
			Kdv = 0.12,
			Kiv = 1e-05,
			Kp_hor_err = 100,
			Kp_hor_err_croll = 0.005,
			Kpv = 0.012,
			altim_vel_k = 1,
			delay = 1.2,
			finsLimit = 0.5,
			glide_height = 1000,
			inertial_km_error = 4,
			landing_vel = 150,
			max_roll = 0.7,
			max_vert_speed = 35,
			stab_vel = 160,
			start_fins_vert_val = -0.0015,
			vel_save_k = 1.7
		},
		category = 2,
		class_name = "wAmmunitionDecoy",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 500,
			obj_sensor = 1,
			seeker_activation_dist = 0,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		display_name_short = "ADM-141",
		engine_control = {
			K = 0,
			Kd = 0,
			Ki = 0,
			default_speed = 0
		},
		fm = {
			A = 0.15,
			I = 82.134,
			Kp_ret = 4.5,
			Kw_x = 0.02,
			L = 2.34,
			Ma = 2.4,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 3.6,
			Sw = 1.4,
			caliber = 0.34,
			cx_coeff = { 1, 0.85, 0.8, 0.15, 1.55 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 180,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		manualWeaponFlag = 20,
		march = {
			fuel_mass = 0,
			impulse = 0,
			max_thrust = 0,
			min_fuel_rate = 0,
			min_thrust = 0,
			thrust_Tau = 0,
			work_time = 0
		},
		mass = 180,
		model = "ADM_141",
		name = "ADM_141B",
		scheme = "schemes/missiles/glide_decoy.sch",
		shape_table_data = { {
				file = "ADM_141",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "ADM_141B",
				username = "ADM-141B"
			} },
		sigma = { 20, 20, 20 },
		snare_block = {
			activate_by_rad = 1,
			chaff_mass = 0.05,
			chaff_sum_mass = 36,
			delay = 1,
			sens_dist = 30000,
			spawn_interval = 0.5,
			spawn_pos = { -4, 0, 0 }
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "ADM-141B",
		v_mid = 200,
		v_min = 80,
		warhead = {
			caliber = 279,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 1,
			length = 0.412,
			mass = 4.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.2
		},
		warhead_air = {
			fantom = 1
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "ADM-141B",
	display_name_short = "ADM-141",
	mass = 180,
	model = "ADM_141",
	name = "ADM_141B",
	server = {
		Cx_pil = 8,
		D_max = 120000,
		D_min = 5000,
		Diam = 340,
		Escort = 0,
		Fi_excort = 1,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 1,
		H_max = 12000,
		H_min = -1,
		H_min_t = 500,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		Life_Time = 100000,
		M = 180,
		Mach_max = 0.95,
		Nr_max = 6,
		OmViz_max = 99.9,
		Range_max = 120000,
		Reflection = 5,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/tactical_decoys.lua",
		_origin = "AircraftWeaponPack",
		add_attributes = { "Cruise missiles", "Planes", "Air" },
		autopilot = {
			Kdv = 0.12,
			Kiv = 1e-05,
			Kp_hor_err = 100,
			Kp_hor_err_croll = 0.005,
			Kpv = 0.012,
			altim_vel_k = 1,
			delay = 1.2,
			finsLimit = 0.5,
			glide_height = 1000,
			inertial_km_error = 4,
			landing_vel = 150,
			max_roll = 0.7,
			max_vert_speed = 35,
			stab_vel = 160,
			start_fins_vert_val = -0.0015,
			vel_save_k = 1.7
		},
		category = 2,
		class_name = "wAmmunitionDecoy",
		control_block = {
			can_update_target_pos = 0,
			default_cruise_height = 500,
			obj_sensor = 1,
			seeker_activation_dist = 0,
			turn_before_point_reach = 1,
			turn_hor_N = 0.8,
			turn_max_calc_angle_deg = 90,
			turn_point_trigger_dist = 100
		},
		display_name_short = "ADM-141",
		engine_control = {
			K = 0,
			Kd = 0,
			Ki = 0,
			default_speed = 0
		},
		fm = {
			A = 0.15,
			I = 82.134,
			Kp_ret = 4.5,
			Kw_x = 0.02,
			L = 2.34,
			Ma = 2.4,
			Ma_x = 3,
			Ma_z = 3,
			Mw = 3.6,
			Sw = 1.4,
			caliber = 0.34,
			cx_coeff = { 1, 0.85, 0.8, 0.15, 1.55 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.05,
			mass = 180,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		manualWeaponFlag = 20,
		march = {
			fuel_mass = 0,
			impulse = 0,
			max_thrust = 0,
			min_fuel_rate = 0,
			min_thrust = 0,
			thrust_Tau = 0,
			work_time = 0
		},
		mass = 180,
		model = "ADM_141",
		name = "ADM_141B",
		scheme = "schemes/missiles/glide_decoy.sch",
		shape_table_data = { {
				file = "ADM_141",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "ADM_141B",
				username = "ADM-141B"
			} },
		sigma = { 20, 20, 20 },
		snare_block = {
			activate_by_rad = 1,
			chaff_mass = 0.05,
			chaff_sum_mass = 36,
			delay = 1,
			sens_dist = 30000,
			spawn_interval = 0.5,
			spawn_pos = { -4, 0, 0 }
		},
		t_acc = 5,
		t_b = 0,
		t_marsh = 10000,
		user_name = "ADM-141B",
		v_mid = 200,
		v_min = 80,
		warhead = {
			caliber = 279,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 4e-05,
			fantom = 0,
			length = 0.412,
			mass = 4.2,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 4.2
		},
		warhead_air = {
			fantom = 0
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