_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "molniya search radar",
	Name = "molniya search radar",
	SensorType = 1,
	air_search = {
		detection_distance = { { 18000,
				[0] = 28430
			},
			[0] = { 18000,
				[0] = 28430
			}
		},
		lock_on_distance_coeff = 1,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 28430,
	scan_period = 12,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -4, 70 }
	},
	surface_search = {
		RBM_detection_distance = 28430,
		RCS = 100
	},
	type = 2
}