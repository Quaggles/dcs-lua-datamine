_G["weapons_table"]["weapons"]["missiles"]["P_9M133"] = {
	Reflection = 0.02,
	_unique_resource_name = "weapons.missiles.P_9M133",
	caliber = 0.152,
	client = {
		autopilot = {
			Kd = 0.06,
			Ki = 0.038,
			Kp = 0.24,
			delay = 0.3,
			fins_discreet = 0.03,
			max_ctrl_angle = 1.35,
			no_ctrl_center_ang = 8e-05,
			op_time = 23
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.6,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.5, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.05,
			work_time = 0.15
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		eng_err = {
			max_time_interval = 1.1,
			min_time_interval = 0.2,
			y_error = 0,
			z_error = 0.26
		},
		fm = {
			A = 0.6,
			I = 3.12,
			L = 1.2,
			Ma = 0.85,
			Mw = 2.75,
			Sw = 0.125,
			caliber = 0.152,
			cx_coeff = { 1, 0.29, 0.45, 0.15, 1.12 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.1,
			freq = 4,
			mass = 26,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.08,
			fuel_mass = 5,
			impulse = 240,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 } },
			nozzle_position = { { -0.12, 0.071, 0 }, { -0.12, -0.071, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.08,
			tail_width = 0.05,
			work_time = 13
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 5700,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.005,
			gb_max_retW = 0.6,
			gb_min_dist = 1,
			gb_ret_Kp = 1.2,
			gb_use_time = 0.7,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1,
			expl_mass = 3.5,
			fantom = 1,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "AT-14 Spriggan",
	mass = 26,
	model = "9M133",
	name = "P_9M133",
	server = {
		autopilot = {
			Kd = 0.06,
			Ki = 0.038,
			Kp = 0.24,
			delay = 0.3,
			fins_discreet = 0.03,
			max_ctrl_angle = 1.35,
			no_ctrl_center_ang = 8e-05,
			op_time = 23
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.6,
			impulse = 210,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.5, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.8,
			tail_width = 0.05,
			work_time = 0.15
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		eng_err = {
			max_time_interval = 1.1,
			min_time_interval = 0.2,
			y_error = 0,
			z_error = 0.26
		},
		fm = {
			A = 0.6,
			I = 3.12,
			L = 1.2,
			Ma = 0.85,
			Mw = 2.75,
			Sw = 0.125,
			caliber = 0.152,
			cx_coeff = { 1, 0.29, 0.45, 0.15, 1.12 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.1,
			freq = 4,
			mass = 26,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.08,
			fuel_mass = 5,
			impulse = 240,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 } },
			nozzle_position = { { -0.12, 0.071, 0 }, { -0.12, -0.071, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.08,
			tail_width = 0.05,
			work_time = 13
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 5700,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.005,
			gb_max_retW = 0.6,
			gb_min_dist = 1,
			gb_ret_Kp = 1.2,
			gb_use_time = 0.7,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1,
			expl_mass = 3.5,
			fantom = 0,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}