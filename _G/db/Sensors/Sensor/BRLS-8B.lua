_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "BRLS-8B",
	Name = "BRLS-8B",
	RCS = 19,
	SensorType = 1,
	TWS_max_targets = 4,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 70,
		elevation_sector = 70
	},
	detection_distance = { { 80000,
			[0] = 200000
		},
		[0] = { 80000,
			[0] = 200000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 200000,
	multiple_targets_tracking = true,
	scan_period = 5,
	scan_volume = {
		azimuth = { -70, 70 },
		elevation = { -70, 70 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 55.555555555556,
		relative_radial_velocity_min = 41.666666666667
	}
}