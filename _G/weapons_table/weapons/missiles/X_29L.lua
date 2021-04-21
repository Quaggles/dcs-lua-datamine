_G["weapons_table"]["weapons"]["missiles"]["X_29L"] = {
	Reflection = 0.175,
	_unique_resource_name = "weapons.missiles.X_29L",
	caliber = 0.38,
	client = {
		autopilot = {
			J_Angle_K = 0.24434609527921,
			J_Angle_W = 4.5,
			J_Diff_K = 1,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 3.6,
			K = 36,
			Kg = 6,
			Ki = 0.0005,
			delay = 0.8,
			finsLimit = 0.2,
			useJumpByDefault = 1
		},
		booster = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.3, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0
		},
		controller = {
			boost_start = 0.001,
			march_start = 0.8
		},
		fm = {
			A = 0.36,
			I = 810.84375,
			I_x = 45,
			L = 3.875,
			Ma = 0.3,
			Ma_x = 0.005,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 1.55,
			caliber = 0.38,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.25 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 648,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 132,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.3, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 5
		},
		scheme = "schemes/missiles/laser_homing_gyrost_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_seeker_range = 13000
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 126.8,
			fantom = 1,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 126.8,
			fantom = 1,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		}
	},
	display_name = "Kh-29L",
	mass = 648,
	model = "X-29L",
	name = "X_29L",
	server = {
		autopilot = {
			J_Angle_K = 0.24434609527921,
			J_Angle_W = 4.5,
			J_Diff_K = 1,
			J_FinAngle_K = 0.31415926535898,
			J_Int_K = 0,
			J_Power_K = 3.6,
			K = 36,
			Kg = 6,
			Ki = 0.0005,
			delay = 0.8,
			finsLimit = 0.2,
			useJumpByDefault = 1
		},
		booster = {
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 0,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.3, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 0
		},
		controller = {
			boost_start = 0.001,
			march_start = 0.8
		},
		fm = {
			A = 0.36,
			I = 810.84375,
			I_x = 45,
			L = 3.875,
			Ma = 0.3,
			Ma_x = 0.005,
			Mw = 1.2,
			Mw_x = 0.1,
			Sw = 1.55,
			caliber = 0.38,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.25 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 648,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 132,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.3, -0.19, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.4,
			work_time = 5
		},
		scheme = "schemes/missiles/laser_homing_gyrost_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_seeker_range = 13000
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 126.8,
			fantom = 0,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		},
		warhead_air = {
			caliber = 380,
			concrete_factors = { 5, 1, 10 },
			concrete_obj_factor = 5,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 126.8,
			fantom = 0,
			mass = 126.8,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 25.36
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}