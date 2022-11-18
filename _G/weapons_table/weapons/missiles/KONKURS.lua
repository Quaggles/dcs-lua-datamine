_G["weapons_table"]["weapons"]["missiles"]["KONKURS"] = {
	Reflection = 0.035,
	_unique_resource_name = "weapons.missiles.KONKURS",
	caliber = 0.135,
	client = {
		autopilot = {
			Kd = 0.023,
			Ki = 0.038,
			Kp = 0.12,
			delay = 0.2,
			fins_discreet = 0.04,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 0.00011,
			op_time = 22
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.5,
			impulse = 130,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.5, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.05,
			tail_width = 0.035,
			work_time = 0.04
		},
		controller = {
			boost_start = 0,
			march_start = 0.3
		},
		eng_err = {
			max_time_interval = 0.9,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.3
		},
		fm = {
			A = 0.6,
			I = 1.1666666666667,
			L = 1,
			Ma = 2,
			Mw = 5,
			Sw = 0.3,
			caliber = 0.135,
			cx_coeff = { 1, 0.5, 0.4, 0.3, 1.15 },
			dCydA = { 0.024, 0.017 },
			finsTau = 0.05,
			freq = 7,
			mass = 14,
			maxAoa = 0.25,
			rail_open = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 2,
			impulse = 140,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -0.22, 0, 0.062 }, { -0.22, 0, -0.062 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.013,
			tail_width = 0.045,
			work_time = 20
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 4000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.003,
			gb_max_retW = 0.4,
			gb_min_dist = 1,
			gb_ret_Kp = 1,
			gb_use_time = 0.7,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 135,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.4,
			expl_mass = 1.5,
			fantom = 1,
			mass = 2.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.54
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "AT-5 Spandrel",
	mass = 14.6,
	model = "9m113",
	name = "KONKURS",
	server = {
		autopilot = {
			Kd = 0.023,
			Ki = 0.038,
			Kp = 0.12,
			delay = 0.2,
			fins_discreet = 0.04,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 0.00011,
			op_time = 22
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 2.5,
			impulse = 130,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.5, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.05,
			tail_width = 0.035,
			work_time = 0.04
		},
		controller = {
			boost_start = 0,
			march_start = 0.3
		},
		eng_err = {
			max_time_interval = 0.9,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0.3
		},
		fm = {
			A = 0.6,
			I = 1.1666666666667,
			L = 1,
			Ma = 2,
			Mw = 5,
			Sw = 0.3,
			caliber = 0.135,
			cx_coeff = { 1, 0.5, 0.4, 0.3, 1.15 },
			dCydA = { 0.024, 0.017 },
			finsTau = 0.05,
			freq = 7,
			mass = 14,
			maxAoa = 0.25,
			rail_open = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 2,
			impulse = 140,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -0.22, 0, 0.062 }, { -0.22, 0, -0.062 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.013,
			tail_width = 0.045,
			work_time = 20
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 4000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.003,
			gb_max_retW = 0.4,
			gb_min_dist = 1,
			gb_ret_Kp = 1,
			gb_use_time = 0.7,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 135,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.4,
			expl_mass = 1.5,
			fantom = 0,
			mass = 2.7,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.54
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}