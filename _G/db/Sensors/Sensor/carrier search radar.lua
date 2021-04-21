_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "carrier search radar",
	Name = "carrier search radar",
	RBM_detection_distance = 39000,
	RCS = 100,
	SensorType = 1,
	airborne_radar = false,
	category = 1,
	detection_distance = { { 39000,
			[0] = 39000
		},
		[0] = { 39000,
			[0] = 39000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 39000,
	scan_period = 12,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -3, 10 }
	},
	type = 1,
	vehicles_detection = true,
	velocity_limits = {
		radial_velocity_min = 15
	}
}