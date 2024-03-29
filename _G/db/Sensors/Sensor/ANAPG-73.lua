_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AN/APG-73",
	Name = "AN/APG-73",
	SensorType = 1,
	air_search = {
		TWS_max_targets = 4,
		centered_scan_volume = {
			azimuth_sector = 30,
			elevation_sector = 30
		},
		detection_distance = { { 35000,
				[0] = 76000
			},
			[0] = { 46000,
				[0] = 76000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 265000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -30, 30 }
	},
	surface_search = {
		GMTI_detection_distance = 1480000,
		HRM_detection_distance = 740000,
		RBM_detection_distance = 180000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}