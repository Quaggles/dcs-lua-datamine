_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APQ-120",
	Name = "AN/APQ-120",
	SensorType = 1,
	air_search = {
		centered_scan_volume = {
			azimuth_sector = 30,
			elevation_sector = 10
		},
		detection_distance = { { 0,
				[0] = 0
			},
			[0] = { 42000,
				[0] = 42000
			}
		},
		lock_on_distance_coeff = 0.85
	},
	category = 1,
	max_measuring_distance = 150000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -10, 10 }
	},
	surface_search = {
		RBM_detection_distance = 50000,
		RCS = 100
	},
	type = 2
}