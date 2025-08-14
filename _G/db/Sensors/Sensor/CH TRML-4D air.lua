_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH TRML-4D air",
	Name = "CH TRML-4D air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	category = 1,
	detection_distance = { { 60000,
			[0] = 80000
		},
		[0] = { 100000,
			[0] = 120000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 250000,
	multiple_targets_tracking = true,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { 0, 70 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 5
	}
}