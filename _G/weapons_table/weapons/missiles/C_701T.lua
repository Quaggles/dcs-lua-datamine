_G["weapons_table"]["weapons"]["missiles"]["C_701T"] = {
	Reflection = 0.08,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.missiles.C_701T",
	caliber = 0.18,
	client = {
		Cx_pil = 4,
		D_max = 30000,
		D_min = 500,
		Diam = 305,
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
		LaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 13000, 14250, 15000, 16500, 19000, 2000, 14500, 16000, 17000, 18000, 21000, 5000, 16500, 17500, 19000, 21000, 24000, 10000, 17000, 19000, 22000, 25000, 29000 },
		Life_Time = 110,
		M = 100,
		Mach_max = 1.5,
		MinLaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 1500, 1500, 1500, 1750, 1750, 2000, 3500, 3500, 4000, 4500, 5500, 5000, 7000, 8000, 8500, 9000, 9500, 10000, 11000, 13000, 15000, 16000, 17000 },
		Nr_max = 16,
		OmViz_max = 99.9,
		PN_autopilot = {
			K = 0.015,
			K_GBias = 0.15,
			Kg = 2,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		Range_max = 24076,
		Reflection = 0.08,
		X_back = -0.9,
		Y_back = -0.15,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
		_origin = "AircraftWeaponPack",
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
		display_name_short = "C-701T",
		exhaust = { 0.75, 0.75, 0.75, 0.1 },
		fm = {
			A = 0.36,
			I = 52.375408333333,
			I_x = 40,
			Kw_x = 0.03,
			L = 2.507,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Sw = 0.4,
			caliber = 0.18,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 100,
			maxAoa = 0.23,
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
		name = "C_701T",
		scheme = "schemes/missiles/AGM-65ext.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 65,
			ship_track_board_vis_angle = 1.0471975511966,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "c701t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "C_701T",
				username = "C-701T"
			} },
		sigma = { 5, 5, 5 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 0,
		user_name = "C-701T",
		v_mid = 290,
		v_min = 50,
		warhead = {
			caliber = 180,
			concrete_factors = { 2, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 1,
			mass = 29,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.8
		},
		warhead_air = {
			caliber = 180,
			concrete_factors = { 2, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 1,
			mass = 29,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.8
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "C-701T",
	display_name_short = "C-701T",
	mass = 100,
	model = "c701t",
	name = "C_701T",
	server = {
		Cx_pil = 4,
		D_max = 30000,
		D_min = 500,
		Diam = 305,
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
		LaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 13000, 14250, 15000, 16500, 19000, 2000, 14500, 16000, 17000, 18000, 21000, 5000, 16500, 17500, 19000, 21000, 24000, 10000, 17000, 19000, 22000, 25000, 29000 },
		Life_Time = 110,
		M = 100,
		Mach_max = 1.5,
		MinLaunchDistData = { 4, 5, 100, 165, 230, 300, 400, 50, 1500, 1500, 1500, 1750, 1750, 2000, 3500, 3500, 4000, 4500, 5500, 5000, 7000, 8000, 8500, 9000, 9500, 10000, 11000, 13000, 15000, 16000, 17000 },
		Nr_max = 16,
		OmViz_max = 99.9,
		PN_autopilot = {
			K = 0.015,
			K_GBias = 0.15,
			Kg = 2,
			Ki = 0,
			Kx = 0.02,
			fins_limit = 0.3
		},
		Range_max = 24076,
		Reflection = 0.08,
		X_back = -0.9,
		Y_back = -0.15,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AircraftWeaponPack/AS_Missiles.lua",
		_origin = "AircraftWeaponPack",
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
		display_name_short = "C-701T",
		exhaust = { 0.75, 0.75, 0.75, 0.1 },
		fm = {
			A = 0.36,
			I = 52.375408333333,
			I_x = 40,
			Kw_x = 0.03,
			L = 2.507,
			Ma = 0.68,
			Ma_x = 3,
			Mw = 1.116,
			Sw = 0.4,
			caliber = 0.18,
			cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 100,
			maxAoa = 0.23,
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
		name = "C_701T",
		scheme = "schemes/missiles/AGM-65ext.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_target_speed = 33,
			max_target_speed_rnd_coeff = 10,
			max_w_LOS = 0.06,
			max_w_LOS_surf = 0.03,
			op_time = 65,
			ship_track_board_vis_angle = 1.0471975511966,
			ship_track_by_default = 1
		},
		shape_table_data = { {
				file = "c701t",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "C_701T",
				username = "C-701T"
			} },
		sigma = { 5, 5, 5 },
		t_acc = 4,
		t_b = 0,
		t_marsh = 0,
		user_name = "C-701T",
		v_mid = 290,
		v_min = 50,
		warhead = {
			caliber = 180,
			concrete_factors = { 2, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 0,
			mass = 29,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.8
		},
		warhead_air = {
			caliber = 180,
			concrete_factors = { 2, 1, 1 },
			concrete_obj_factor = 2,
			cumulative_factor = 2,
			cumulative_thickness = 0,
			expl_mass = 15,
			fantom = 0,
			mass = 29,
			obj_factors = { 2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 5.8
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}