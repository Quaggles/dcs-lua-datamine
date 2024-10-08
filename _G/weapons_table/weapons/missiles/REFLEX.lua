_G["weapons_table"]["weapons"]["missiles"]["REFLEX"] = {
	Reflection = 0.032,
	_unique_resource_name = "weapons.missiles.REFLEX",
	caliber = 0.125,
	client = {
		autopilot = {
			Kd = 0.044,
			Ki = 0.06,
			Kp = 0.42,
			delay = 0.23,
			fins_discreet = 0.01,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 2e-05,
			op_time = 20
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.2,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.26, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.05,
			tail_width = 0.04,
			work_time = 0.1
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name_short = "AT-11",
		eng_err = {
			max_time_interval = 1,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.1
		},
		fm = {
			A = 0.6,
			I = 0.68241,
			L = 0.69,
			Ma = 3,
			Mw = 6,
			Sw = 0.075,
			caliber = 0.125,
			cx_coeff = { 1, 0.22, 0.6, 0.15, 1.28 },
			dCydA = { 0.024, 0.017 },
			finsTau = 0.05,
			freq = 5,
			mass = 17.2,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 1.5,
			impulse = 200,
			nozzle_orientationXYZ = { { 0, 0, 0.18 }, { 0, 0, -0.18 } },
			nozzle_position = { { 0.18, 0.068, 0 }, { 0.18, -0.068, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.01,
			tail_width = 0.04,
			work_time = 9
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 5200,
			def_cone_near_rad = 10,
			def_cone_near_rad_st = 100,
			def_cone_time_stab_rad = 5,
			gb_angle = 0.005,
			gb_max_retW = 0.55,
			gb_min_dist = 1,
			gb_ret_Kp = 1.4,
			gb_use_time = 0.3,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 125,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1,
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
	display_name = "AT-11 Sniper",
	display_name_short = "AT-11",
	mass = 17.2,
	model = "9m119m",
	name = "REFLEX",
	server = {
		autopilot = {
			Kd = 0.044,
			Ki = 0.06,
			Kp = 0.42,
			delay = 0.23,
			fins_discreet = 0.01,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 2e-05,
			op_time = 20
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.2,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.26, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.05,
			tail_width = 0.04,
			work_time = 0.1
		},
		controller = {
			boost_start = 0,
			march_start = 0.2
		},
		display_name_short = "AT-11",
		eng_err = {
			max_time_interval = 1,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.1
		},
		fm = {
			A = 0.6,
			I = 0.68241,
			L = 0.69,
			Ma = 3,
			Mw = 6,
			Sw = 0.075,
			caliber = 0.125,
			cx_coeff = { 1, 0.22, 0.6, 0.15, 1.28 },
			dCydA = { 0.024, 0.017 },
			finsTau = 0.05,
			freq = 5,
			mass = 17.2,
			maxAoa = 0.2
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 1.5,
			impulse = 200,
			nozzle_orientationXYZ = { { 0, 0, 0.18 }, { 0, 0, -0.18 } },
			nozzle_position = { { 0.18, 0.068, 0 }, { 0.18, -0.068, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.01,
			tail_width = 0.04,
			work_time = 9
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 5200,
			def_cone_near_rad = 10,
			def_cone_near_rad_st = 100,
			def_cone_time_stab_rad = 5,
			gb_angle = 0.005,
			gb_max_retW = 0.55,
			gb_min_dist = 1,
			gb_ret_Kp = 1.4,
			gb_use_time = 0.3,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 125,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 1,
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
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}