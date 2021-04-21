_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APG-71",
	Name = "AN/APG-71",
	RCS = 5,
	SensorType = 1,
	TWS_max_targets = 6,
	category = 1,
	centered_scan_volume = {
		azimuth_sector = 30,
		elevation_sector = 30
	},
	detection_distance = { { 0,
			[0] = 167000
		},
		[0] = { 167000,
			[0] = 167000
		}
	},
	lock_on_distance_coeff = 0.54,
	max_measuring_distance = 740000,
	multiple_targets_tracking = true,
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