_G["weapons_table"]["weapons"]["bombs"]["MK_82AIR"] = {
	_unique_resource_name = "weapons.bombs.MK_82AIR",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		collider = {
			min_obj_sens_vel = 20
		},
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 242,
			wind_sigma = 8,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-parashute.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 72,
			fantom = 1,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	display_name = "Mk-82AIR",
	encyclopediaAnimation = {
		args = {
			[0] = 1,
			[19] = 1
		}
	},
	mass = 242,
	model = "Mk-82AIR",
	name = "MK_82AIR",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		collider = {
			min_obj_sens_vel = 20
		},
		control = {
			open_delay = 0.2
		},
		fm = {
			I = 94.42593,
			L = 2.21,
			Ma = 0.2940403388744,
			Mw = 3.127424690638,
			caliber = 0.273,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 100,
			mass = 242,
			wind_sigma = 8,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-parashute.sch",
		warhead = {
			caliber = 273,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 72,
			fantom = 0,
			mass = 72,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 14.4
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		data = { { 1, 21.147949, 0.002807 }, { 10, 28.262668, -0.017193 }, { 20, 29.687629, -0.016767 }, { 30, 30.394407, -0.015892 }, { 40, 30.826322, -0.01508 }, { 50, 31.133114, -0.014428 }, { 60, 31.36156, -0.013889 }, { 70, 31.54397, -0.01344 }, { 80, 31.69064, -0.013045 }, { 90, 31.814418, -0.012713 }, { 100, 31.92005, -0.012425 }, { 200, 32.511629, -0.010723 }, { 300, 32.789778, -0.009863 }, { 400, 32.963413, -0.009307 }, { 500, 33.086372, -0.008907 }, { 600, 33.17945, -0.008596 }, { 700, 33.253103, -0.008346 }, { 800, 33.31292, -0.008139 }, { 900, 33.362577, -0.007968 }, { 1000, 33.40435, -0.007824 }, { 1100, 33.439925, -0.007702 }, { 1200, 33.470498, -0.007599 }, { 1300, 33.496988, -0.007513 }, { 1400, 33.520106, -0.00744 }, { 1500, 33.540403, -0.007378 }, { 1600, 33.558365, -0.007327 }, { 1700, 33.574326, -0.007285 }, { 1800, 33.588629, -0.007251 }, { 1900, 33.601489, -0.007224 }, { 2000, 33.613137, -0.007202 }, { 3000, 33.690673, -0.007191 }, { 4000, 33.737805, -0.007357 }, { 5000, 33.773738, -0.00759 }, { 6000, 33.802367, -0.007864 }, { 7000, 33.824277, -0.00817 }, { 8000, 33.839206, -0.008505 }, { 9000, 33.846586, -0.008868 }, { 10000, 33.845625, -0.009258 } },
		v0 = 200
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}