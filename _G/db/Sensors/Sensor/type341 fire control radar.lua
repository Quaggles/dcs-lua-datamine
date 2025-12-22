_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "type341 fire control radar",
	Name = "type341 fire control radar",
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	air_search = {
		detection_distance = { { 8000,
				[0] = 8000
			},
			[0] = { 8000,
				[0] = 8000
			}
		},
		lock_on_distance_coeff = 1,
		velocity_limits = {
			radial_velocity_min = 27.777777777778,
			relative_radial_velocity_min = 27.777777777778
		}
	},
	category = 1,
	max_measuring_distance = 30000,
	scan_period = 12,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -4, 70 }
	},
	surface_search = {
		RBM_detection_distance = 30000,
		RCS = 100
	},
	type = 2
}