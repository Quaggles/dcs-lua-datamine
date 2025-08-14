_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH 2RL80 air",
	Name = "CH 2RL80 air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	category = 1,
	detection_distance = { { 32000,
			[0] = 36000
		},
		[0] = { 32000,
			[0] = 36000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 36000,
	multiple_targets_tracking = true,
	scan_period = 2,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { 0, 70 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}