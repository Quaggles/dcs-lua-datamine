_G["weapons_table"]["weapons"]["missiles"]["Vikhr_M"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.missiles.Vikhr_M",
	caliber = 0.13,
	client = {
		autopilot = {
			Kd = 0.038,
			Ki = 0.058,
			Kp = 0.078,
			delay = 0.2,
			fins_discreet = 0.04,
			max_ctrl_angle = 1.35,
			no_ctrl_center_ang = 4e-05,
			op_time = 24
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 5.1,
			impulse = 220,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			tail_width = 0.2,
			work_time = 0.5
		},
		controller = {
			boost_start = 0,
			march_start = 0.5
		},
		eng_err = {
			max_time_interval = 1,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0
		},
		fm = {
			A = 0.6,
			I = 28.359375,
			L = 2.75,
			Ma = 2,
			Mw = 5,
			Sw = 0.1,
			caliber = 0.13,
			cx_coeff = { 1, 0.65, 0.85, 0.85, 1.4 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.1,
			freq = 2,
			mass = 45,
			maxAoa = 0.2
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 8.1,
			impulse = 240,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 } },
			nozzle_position = { { 0.2, 0.08, 0 }, { 0.2, -0.086, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.05,
			work_time = 6.3
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 8500,
			def_cone_near_rad = 15,
			def_cone_near_rad_st = 500,
			def_cone_time_stab_rad = 5,
			gb_angle = 0,
			gb_max_retW = 0,
			gb_min_dist = 0,
			gb_ret_Kp = 0,
			gb_use_time = 0,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 130,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 4,
			fantom = 1,
			mass = 8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.6
		},
		warhead_air = {
			caliber = 130,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 4,
			fantom = 1,
			mass = 8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.6
		}
	},
	display_name = "Vikhr M",
	mass = 45,
	model = "vichr",
	name = "Vikhr_M",
	server = {
		autopilot = {
			Kd = 0.038,
			Ki = 0.058,
			Kp = 0.078,
			delay = 0.2,
			fins_discreet = 0.04,
			max_ctrl_angle = 1.35,
			no_ctrl_center_ang = 4e-05,
			op_time = 24
		},
		booster = {
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 5.1,
			impulse = 220,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.2, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.8,
			tail_width = 0.2,
			work_time = 0.5
		},
		controller = {
			boost_start = 0,
			march_start = 0.5
		},
		eng_err = {
			max_time_interval = 1,
			min_time_interval = 0.1,
			y_error = 0,
			z_error = 0
		},
		fm = {
			A = 0.6,
			I = 28.359375,
			L = 2.75,
			Ma = 2,
			Mw = 5,
			Sw = 0.1,
			caliber = 0.13,
			cx_coeff = { 1, 0.65, 0.85, 0.85, 1.4 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.1,
			freq = 2,
			mass = 45,
			maxAoa = 0.2
		},
		march = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 8.1,
			impulse = 240,
			nozzle_orientationXYZ = { { 0, 0, 0.15 }, { 0, 0, -0.15 } },
			nozzle_position = { { 0.2, 0.08, 0 }, { 0.2, -0.086, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.05,
			work_time = 6.3
		},
		scheme = "schemes/missiles/command_guided_spin_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 8500,
			def_cone_near_rad = 15,
			def_cone_near_rad_st = 500,
			def_cone_time_stab_rad = 5,
			gb_angle = 0,
			gb_max_retW = 0,
			gb_min_dist = 0,
			gb_ret_Kp = 0,
			gb_use_time = 0,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 130,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 4,
			fantom = 0,
			mass = 8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.6
		},
		warhead_air = {
			caliber = 130,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 4,
			fantom = 0,
			mass = 8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.6
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}