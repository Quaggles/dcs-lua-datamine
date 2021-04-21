_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "052B SAM TR",
	Name = "052B SAM TR",
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	category = 1,
	detection_distance = { { 60000,
			[0] = 60000
		},
		[0] = { 60000,
			[0] = 60000
		}
	},
	lock_on_distance_coeff = 0.6,
	max_measuring_distance = 60000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}