_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "Kopyo",
	Name = "Kopyo",
	SensorType = 1,
	air_search = {
		centered_scan_volume = {
			azimuth_sector = 40,
			elevation_sector = 40
		},
		detection_distance = { { 20000,
				[0] = 57000
			},
			[0] = { 30000,
				[0] = 57000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 55.555555555556,
			relative_radial_velocity_min = 41.666666666667
		}
	},
	category = 1,
	max_measuring_distance = 150000,
	scan_period = 3,
	scan_volume = {
		azimuth = { -40, 40 },
		elevation = { -30, 30 }
	},
	surface_search = {
		RBM_detection_distance = 150000,
		RCS = 100
	},
	type = 2
}