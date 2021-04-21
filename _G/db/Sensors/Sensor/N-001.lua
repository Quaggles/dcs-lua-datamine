_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "N-001",
	Name = "N-001",
	SensorType = 1,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 30,
		elevation_sector = 30
	},
	detection_distance = { { 26600,
			[0] = 68400
		},
		[0] = { 38000,
			[0] = 68400
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 200000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -30, 30 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 58.333333333333,
		relative_radial_velocity_min = 41.666666666667
	}
}