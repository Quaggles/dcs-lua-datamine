_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "Shmel",
	Name = "Shmel",
	SensorType = 1,
	air_search = {
		RCS = 6,
		detection_distance = { { 320000,
				[0] = 320000
			},
			[0] = { 320000,
				[0] = 320000
			}
		},
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 400000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -30, 30 }
	},
	surface_search = {
		GMTI_detection_distance = 300000,
		RBM_detection_distance = 250000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}