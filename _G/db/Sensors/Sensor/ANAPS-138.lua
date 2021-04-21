_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APS-138",
	Name = "AN/APS-138",
	SensorType = 1,
	air_search = {
		RCS = 6,
		detection_distance = { { 330000,
				[0] = 330000
			},
			[0] = { 330000,
				[0] = 330000
			}
		},
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 540000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 10 }
	},
	surface_search = {
		RBM_detection_distance = 280000,
		RCS = 100
	},
	type = 2
}