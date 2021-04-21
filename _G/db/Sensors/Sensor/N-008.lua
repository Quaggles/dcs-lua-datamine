_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "N-008",
	Name = "N-008",
	SensorType = 1,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 30,
		elevation_sector = 30
	},
	detection_distance = { { 18000,
			[0] = 50000
		},
		[0] = { 34000,
			[0] = 50000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 150000,
	scan_period = 3.5,
	scan_volume = {
		azimuth = { -30, 30 },
		elevation = { -30, 30 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 69.444444444444,
		relative_radial_velocity_min = 69.444444444444
	}
}