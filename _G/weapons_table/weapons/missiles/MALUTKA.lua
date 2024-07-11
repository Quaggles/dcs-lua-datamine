_G["weapons_table"]["weapons"]["missiles"]["MALUTKA"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.missiles.MALUTKA",
	caliber = 0.125,
	client = {
		autopilot = {
			Kd = 0.046,
			Ki = 0.026,
			Kp = 0.18,
			delay = 0.5,
			fins_discreet = 0.01,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 0.0002,
			op_time = 33
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 1,
			impulse = 110,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.06,
			work_time = 0.1
		},
		controller = {
			boost_start = 0,
			march_start = 0.1
		},
		display_name_short = "AT-3",
		eng_err = {
			max_time_interval = 0.36,
			min_time_interval = 0.1,
			y_error = 0.28,
			z_error = 0.36
		},
		fm = {
			A = 0.6,
			I = 0.693825,
			L = 0.87,
			Ma = 4,
			Mw = 5,
			Sw = 0.35,
			caliber = 0.125,
			cx_coeff = { 1, 0.6, 0.35, 0.4, 1.05 },
			dCydA = { 0.032, 0.024 },
			finsTau = 0.05,
			freq = 8.5,
			mass = 11,
			maxAoa = 0.2,
			rail_open = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 1.4,
			impulse = 110,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 }, { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -0.14, 0.065, 0 }, { -0.14, -0.065, 0 }, { -0.14, 0, 0.065 }, { -0.14, 0, -0.065 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.013,
			tail_width = 0.06,
			work_time = 26.5
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 3000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.018,
			gb_max_retW = 0.44,
			gb_min_dist = 1,
			gb_ret_Kp = 0.95,
			gb_use_time = 1.4,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 125,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.6,
			expl_mass = 2.2,
			fantom = 1,
			mass = 3.5,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.7
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "AT-3 Sagger",
	display_name_short = "AT-3",
	mass = 11,
	model = "malutka",
	name = "MALUTKA",
	server = {
		autopilot = {
			Kd = 0.046,
			Ki = 0.026,
			Kp = 0.18,
			delay = 0.5,
			fins_discreet = 0.01,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 0.0002,
			op_time = 33
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 1,
			impulse = 110,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.4, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.1,
			tail_width = 0.06,
			work_time = 0.1
		},
		controller = {
			boost_start = 0,
			march_start = 0.1
		},
		display_name_short = "AT-3",
		eng_err = {
			max_time_interval = 0.36,
			min_time_interval = 0.1,
			y_error = 0.28,
			z_error = 0.36
		},
		fm = {
			A = 0.6,
			I = 0.693825,
			L = 0.87,
			Ma = 4,
			Mw = 5,
			Sw = 0.35,
			caliber = 0.125,
			cx_coeff = { 1, 0.6, 0.35, 0.4, 1.05 },
			dCydA = { 0.032, 0.024 },
			finsTau = 0.05,
			freq = 8.5,
			mass = 11,
			maxAoa = 0.2,
			rail_open = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 1.4,
			impulse = 110,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 }, { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -0.14, 0.065, 0 }, { -0.14, -0.065, 0 }, { -0.14, 0, 0.065 }, { -0.14, 0, -0.065 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.013,
			tail_width = 0.06,
			work_time = 26.5
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 3000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.018,
			gb_max_retW = 0.44,
			gb_min_dist = 1,
			gb_ret_Kp = 0.95,
			gb_use_time = 1.4,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 125,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.6,
			expl_mass = 2.2,
			fantom = 0,
			mass = 3.5,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.7
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}