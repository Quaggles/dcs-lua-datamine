_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "Gepard",
	Name = "Gepard",
	SensorType = 1,
	category = 1,
	detection_distance = { { 15000,
			[0] = 15000
		},
		[0] = { 15000,
			[0] = 15000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 15000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}