_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "N-011M",
	Name = "N-011M",
	SensorType = 1,
	air_search = {
		TWS_max_targets = 4,
		centered_scan_volume = {
			azimuth_sector = 70,
			elevation_sector = 40
		},
		detection_distance = { { 40000,
				[0] = 120000
			},
			[0] = { 53000,
				[0] = 120000
			}
		},
		lock_on_distance_coeff = 0.7,
		multiple_targets_tracking = true,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 350000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -70, 70 },
		elevation = { -50, 50 }
	},
	surface_search = {
		GMTI_detection_distance = 250000,
		HRM_detection_distance = 50000,
		RBM_detection_distance = 200000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}