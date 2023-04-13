_G["weapons_table"]["weapons"]["missiles"]["Igla_1E"] = {
	Reflection = 0.01,
	_unique_resource_name = "weapons.missiles.Igla_1E",
	caliber = 0.072,
	client = {
		autopilot = {
			K = 20,
			Kg = 3.44,
			Ki = 77.519,
			delay = 0.5,
			fin2_coeff = 0.1,
			finsLimit = 0.26179938779915
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.85, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.065
		},
		controller = {
			boost_start = 0,
			march2_start = 1.9,
			march_start = 0.5
		},
		fm = {
			A = 0.6,
			I = 2.49312,
			L = 1.68,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.6, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.6,
			maxAoa = 0.3
		},
		fuze = {
			default_arm_delays = { 1.45 },
			default_function_delays = { 0.01 },
			default_proximity_radius = 0.1,
			default_self_destruct_delay = 16,
			fuze_time_sigma = 0.15,
			is_impact_fuze_nondelay = true,
			is_proxy_tdd_always_enabled = true,
			tdd_position = { 0.19, 0, 0 },
			tdd_sigma = 0.025,
			tdd_vdiff_min = 80
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.25,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.9
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.23,
			impulse = 207,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 6.6
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.66322511575785,
			abs_err_val = 2,
			ccm_k0 = 0.5,
			cooled = true,
			delay = 0,
			flag_dist = 1000,
			ground_err_k = 3,
			opTime = 14,
			sensitivity = 10500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 72,
			concrete_factors = { 1.325, 1.325, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0.4,
			fantom = 1,
			fuel_dmg_coeff = 0.48,
			mass = 1.27,
			obj_factors = { 1.325, 1.325 },
			other_factors = { 1.325, 1.325, 1.325 },
			piercing_mass = 0.254
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "9M39 Igla",
	mass = 10.6,
	model = "9M39",
	name = "Igla_1E",
	server = {
		autopilot = {
			K = 20,
			Kg = 3.44,
			Ki = 77.519,
			delay = 0.5,
			fin2_coeff = 0.1,
			finsLimit = 0.26179938779915
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.85, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.065
		},
		controller = {
			boost_start = 0,
			march2_start = 1.9,
			march_start = 0.5
		},
		fm = {
			A = 0.6,
			I = 2.49312,
			L = 1.68,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.6, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.6,
			maxAoa = 0.3
		},
		fuze = {
			default_arm_delays = { 1.45 },
			default_function_delays = { 0.01 },
			default_proximity_radius = 0.1,
			default_self_destruct_delay = 16,
			fuze_time_sigma = 0.15,
			is_impact_fuze_nondelay = true,
			is_proxy_tdd_always_enabled = true,
			tdd_position = { 0.19, 0, 0 },
			tdd_sigma = 0.025,
			tdd_vdiff_min = 80
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.25,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.9
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.23,
			impulse = 207,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 6.6
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.66322511575785,
			abs_err_val = 2,
			ccm_k0 = 0.5,
			cooled = true,
			delay = 0,
			flag_dist = 1000,
			ground_err_k = 3,
			opTime = 14,
			sensitivity = 10500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 72,
			concrete_factors = { 1.325, 1.325, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0.4,
			fantom = 0,
			fuel_dmg_coeff = 0.48,
			mass = 1.27,
			obj_factors = { 1.325, 1.325 },
			other_factors = { 1.325, 1.325, 1.325 },
			piercing_mass = 0.254
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}