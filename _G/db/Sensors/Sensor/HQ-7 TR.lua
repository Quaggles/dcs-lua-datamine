_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "HQ-7 TR",
	Name = "HQ-7 TR",
	RCS = 2,
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	category = 1,
	detection_distance = { { 8000,
			[0] = 12000
		},
		[0] = { 8000,
			[0] = 10000
		}
	},
	lock_on_distance_coeff = 0.8,
	max_measuring_distance = 10000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}