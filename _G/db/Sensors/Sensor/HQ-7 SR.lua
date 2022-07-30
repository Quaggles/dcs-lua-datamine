_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "HQ-7 SR",
	Name = "HQ-7 SR",
	RCS = 2,
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	category = 1,
	detection_distance = { { 30000,
			[0] = 30000
		},
		[0] = { 30000,
			[0] = 30000
		}
	},
	lock_on_distance_coeff = 0.9,
	max_measuring_distance = 30000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 15
	}
}