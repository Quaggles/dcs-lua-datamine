_G["weapons_table"]["weapons"]["missiles"]["X_25MP"] = {
	Reflection = 0.1,
	_unique_resource_name = "weapons.missiles.X_25MP",
	caliber = 0.275,
	client = {
		autopilot = {
			J_Angle_K = 0.20943951023932,
			J_Angle_W = 3.5,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 120,
			Kg = 6,
			Ki = 0,
			delay = 1,
			finsLimit = 0.22,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 22.1,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.36,
			I = 338.8275,
			I_x = 30,
			L = 3.7,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.08,
			Sw = 0.46,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 315,
			maxAoa = 0.3,
			wind_sigma = 20,
			wind_time = 1000
		},
		fuze_proximity = {
			ignore_inp_armed = 0
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 60.4,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 7
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 2,
			blind_ctrl_dist = 2000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 2.5,
			err_val = 0.0044,
			filter_ignore_strings = { "EWR", "ewr" },
			keep_aim_time = 4,
			op_time = 90,
			pos_memory_time = 40,
			sens_far_dist = 40000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 34.4,
			fantom = 1,
			mass = 86,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.2
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 34.4,
			fantom = 1,
			mass = 86,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.2
		}
	},
	display_name = "Kh-25MP",
	mass = 315,
	model = "X-25MP",
	name = "X_25MP",
	server = {
		autopilot = {
			J_Angle_K = 0.20943951023932,
			J_Angle_W = 3.5,
			J_Diff_K = 0.4,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 120,
			Kg = 6,
			Ki = 0,
			delay = 1,
			finsLimit = 0.22,
			useJumpByDefault = 1
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 22.1,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.36,
			I = 338.8275,
			I_x = 30,
			L = 3.7,
			Ma = 0.3,
			Ma_x = 0.001,
			Mw = 1.116,
			Mw_x = 0.08,
			Sw = 0.46,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 315,
			maxAoa = 0.3,
			wind_sigma = 20,
			wind_time = 1000
		},
		fuze_proximity = {
			ignore_inp_armed = 0
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 60.4,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 7
		},
		radio_seeker = {
			FOV = 0.087266462599716,
			aim_y_offset = 2,
			blind_ctrl_dist = 2000,
			blind_rad_val = 0.2,
			calc_aim_dist = 500000,
			err_correct_time = 2.5,
			err_val = 0.0044,
			filter_ignore_strings = { "EWR", "ewr" },
			keep_aim_time = 4,
			op_time = 90,
			pos_memory_time = 40,
			sens_far_dist = 40000,
			sens_near_dist = 300
		},
		scheme = "schemes/missiles/anti_radiation_missile.sch",
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 34.4,
			fantom = 0,
			mass = 86,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.2
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 34.4,
			fantom = 0,
			mass = 86,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 17.2
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}