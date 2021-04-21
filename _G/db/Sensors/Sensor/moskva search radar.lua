_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "moskva search radar",
	Name = "moskva search radar",
	RBM_detection_distance = 40000,
	RCS = 100,
	SensorType = 1,
	airborne_radar = false,
	category = 1,
	detection_distance = { { 40000,
			[0] = 40000
		},
		[0] = { 40000,
			[0] = 40000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 40000,
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