_G["weapons_table"]["weapons"]["missiles"]["FIM_92C"] = {
	Reflection = 0.01,
	_unique_resource_name = "weapons.missiles.FIM_92C",
	caliber = 0.072,
	client = {
		autopilot = {
			K = 2,
			Kg = 0.1,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 0.5,
			finsLimit = 0.2
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.048
		},
		controller = {
			boost_start = 0,
			march2_start = 1.8,
			march_start = 0.4
		},
		fm = {
			A = 0.6,
			I = 2.0408533333333,
			L = 1.52,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.8, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.1,
			maxAoa = 0.3
		},
		fuze = {
			default_self_destruct_delay = 17,
			fuze_time_sigma = 0.9
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.52,
			impulse = 250,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.4
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.04,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 5.1
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.5235987755983,
			abs_err_val = 1,
			cooled = true,
			delay = 0,
			flag_dist = 150,
			ground_err_k = 3,
			opTime = 15,
			sensitivity = 9500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 70,
			concrete_factors = { 1.21, 1.21, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.02,
			fantom = 1,
			fuel_dmg_coeff = 0,
			mass = 3,
			obj_factors = { 1.21, 1.21 },
			other_factors = { 1.21, 1.21, 1.21 },
			piercing_mass = 0.6
		},
		warhead_air = {
			fantom = 1
		}
	},
	display_name = "FIM-92C Stinger",
	mass = 10.1,
	model = "fim-92",
	name = "FIM_92C",
	server = {
		autopilot = {
			K = 2,
			Kg = 0.1,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 0.5,
			finsLimit = 0.2
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.048
		},
		controller = {
			boost_start = 0,
			march2_start = 1.8,
			march_start = 0.4
		},
		fm = {
			A = 0.6,
			I = 2.0408533333333,
			L = 1.52,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.8, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.1,
			maxAoa = 0.3
		},
		fuze = {
			default_self_destruct_delay = 17,
			fuze_time_sigma = 0.9
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.52,
			impulse = 250,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.4
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.04,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 5.1
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.5235987755983,
			abs_err_val = 1,
			cooled = true,
			delay = 0,
			flag_dist = 150,
			ground_err_k = 3,
			opTime = 15,
			sensitivity = 9500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 70,
			concrete_factors = { 1.21, 1.21, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.02,
			fantom = 0,
			fuel_dmg_coeff = 0,
			mass = 3,
			obj_factors = { 1.21, 1.21 },
			other_factors = { 1.21, 1.21, 1.21 },
			piercing_mass = 0.6
		},
		warhead_air = {
			fantom = 0
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}