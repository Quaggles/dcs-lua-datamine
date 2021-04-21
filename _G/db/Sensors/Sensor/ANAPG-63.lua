_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APG-63",
	Name = "AN/APG-63",
	SensorType = 1,
	TWS_max_targets = 4,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 30,
		elevation_sector = 30
	},
	detection_distance = { { 44200,
			[0] = 88400
		},
		[0] = { 44000,
			[0] = 88400
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 265000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -30, 30 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 27.777777777778,
		relative_radial_velocity_min = 27.777777777778
	}
}