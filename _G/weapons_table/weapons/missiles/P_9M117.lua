_G["weapons_table"]["weapons"]["missiles"]["P_9M117"] = {
	Reflection = 0.032,
	_unique_resource_name = "weapons.missiles.P_9M117",
	caliber = 0.1,
	client = {
		autopilot = {
			Kd = 0.05,
			Ki = 0.05,
			Kp = 0.2,
			delay = 0.23,
			fins_discreet = 0.04,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 3e-05,
			op_time = 17
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.4,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.26, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.05,
			tail_width = 0.04,
			work_time = 0.2
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name_short = "AT-10",
		eng_err = {
			max_time_interval = 0.8,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.2
		},
		fm = {
			A = 0.6,
			I = 1.5742357333333,
			L = 1.048,
			Ma = 2,
			Mw = 5,
			Sw = 0.11,
			caliber = 0.1,
			cx_coeff = { 1, 0.3, 0.56, 0.13, 1.2 },
			dCydA = { 0.024, 0.016 },
			finsTau = 0.05,
			freq = 6,
			mass = 17.6,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 1.7,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0.18 }, { 0, 0, -0.18 } },
			nozzle_position = { { -0.02, 0.066, 0 }, { -0.02, -0.066, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.01,
			tail_width = 0.04,
			work_time = 6
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 4200,
			def_cone_near_rad = 10,
			def_cone_near_rad_st = 100,
			def_cone_time_stab_rad = 5,
			gb_angle = 0.003,
			gb_max_retW = 0.6,
			gb_min_dist = 1,
			gb_ret_Kp = 1.15,
			gb_use_time = 0.6,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 100,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.55,
			expl_mass = 2.7,
			fantom = 1,
			mass = 4.5,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.9
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "AT-10 Stabber",
	display_name_short = "AT-10",
	mass = 17.6,
	model = "9m117",
	name = "P_9M117",
	server = {
		autopilot = {
			Kd = 0.05,
			Ki = 0.05,
			Kp = 0.2,
			delay = 0.23,
			fins_discreet = 0.04,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 3e-05,
			op_time = 17
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.4,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.26, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.05,
			tail_width = 0.04,
			work_time = 0.2
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name_short = "AT-10",
		eng_err = {
			max_time_interval = 0.8,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.2
		},
		fm = {
			A = 0.6,
			I = 1.5742357333333,
			L = 1.048,
			Ma = 2,
			Mw = 5,
			Sw = 0.11,
			caliber = 0.1,
			cx_coeff = { 1, 0.3, 0.56, 0.13, 1.2 },
			dCydA = { 0.024, 0.016 },
			finsTau = 0.05,
			freq = 6,
			mass = 17.6,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 1.7,
			impulse = 190,
			nozzle_orientationXYZ = { { 0, 0, 0.18 }, { 0, 0, -0.18 } },
			nozzle_position = { { -0.02, 0.066, 0 }, { -0.02, -0.066, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.01,
			tail_width = 0.04,
			work_time = 6
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 4200,
			def_cone_near_rad = 10,
			def_cone_near_rad_st = 100,
			def_cone_time_stab_rad = 5,
			gb_angle = 0.003,
			gb_max_retW = 0.6,
			gb_min_dist = 1,
			gb_ret_Kp = 1.15,
			gb_use_time = 0.6,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 100,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.55,
			expl_mass = 2.7,
			fantom = 0,
			mass = 4.5,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.9
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}