_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "HQ-7 TR",
	Name = "HQ-7 TR",
	RCS = 2,
	SensorType = 1,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Loadouts/sensors.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	category = 1,
	detection_distance = { { 20000,
			[0] = 20000
		},
		[0] = { 20000,
			[0] = 20000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 20000,
	multiple_targets_tracking = true,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -30, 85 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}