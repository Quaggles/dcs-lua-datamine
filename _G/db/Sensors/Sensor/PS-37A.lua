_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "PS-37A",
	Name = "PS-37A",
	SensorType = 1,
	_file = "./CoreMods/aircraft/AJS37/Entry/Sensors.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	air_search = {
		centered_scan_volume = {
			azimuth_sector = 30,
			elevation_sector = 30
		},
		detection_distance = { { 30000,
				[0] = 30000
			},
			[0] = { 30000,
				[0] = 30000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 120000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -60, 60 }
	},
	surface_search = {
		GMTI_detection_distance = 120000,
		HRM_detection_distance = 120000,
		RBM_detection_distance = 120000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}