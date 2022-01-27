_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "KLJ-7",
	Name = "KLJ-7",
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	air_search = {
		centered_scan_volume = {
			azimuth_sector = 30,
			elevation_sector = 30
		},
		detection_distance = { { 35000,
				[0] = 76000
			},
			[0] = { 46000,
				[0] = 89000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 125000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -30, 10 }
	},
	surface_search = {
		GMTI_detection_distance = 140000,
		HRM_detection_distance = 20000,
		RBM_detection_distance = 150000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}