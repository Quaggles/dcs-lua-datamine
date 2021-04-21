_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APY-1",
	Name = "AN/APY-1",
	SensorType = 1,
	air_search = {
		RCS = 6,
		detection_distance = { { 400000,
				[0] = 400000
			},
			[0] = { 400000,
				[0] = 400000
			}
		}
	},
	category = 1,
	max_measuring_distance = 500000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 10 }
	},
	surface_search = {
		GMTI_detection_distance = 340000,
		RBM_detection_distance = 300000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}