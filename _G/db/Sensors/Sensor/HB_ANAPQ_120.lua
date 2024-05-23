_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "HB_ANAPQ_120",
	Name = "HB_ANAPQ_120",
	SensorType = 1,
	_file = "./CoreMods/aircraft/F-4E/Entry/Sensors.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	air_search = {
		centered_scan_volume = {
			azimuth_sector = 45,
			elevation_sector = 30
		},
		detection_distance = { { 30000,
				[0] = 30000
			},
			[0] = { 60000,
				[0] = 60000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 90000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -60, 60 }
	},
	surface_search = {
		RCS = 100,
		vehicles_detection = false
	},
	type = 2
}