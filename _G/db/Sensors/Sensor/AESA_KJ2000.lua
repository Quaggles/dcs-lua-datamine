_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "AESA_KJ2000",
	Name = "AESA_KJ2000",
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	air_search = {
		RCS = 6,
		detection_distance = { { 420000,
				[0] = 420000
			},
			[0] = { 420000,
				[0] = 420000
			}
		},
		velocity_limits = {
			radial_velocity_min = 18.518518518519,
			relative_radial_velocity_min = 18.518518518519
		}
	},
	category = 1,
	max_measuring_distance = 500000,
	scan_period = 0.1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -50, 50 }
	},
	surface_search = {
		GMTI_detection_distance = 400000,
		RBM_detection_distance = 350000,
		RCS = 100,
		vehicles_detection = true
	},
	type = 2
}