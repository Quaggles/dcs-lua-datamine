_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH Tor M2 air",
	Name = "CH Tor M2 air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	category = 1,
	detection_distance = { { 25000,
			[0] = 32000
		},
		[0] = { 25000,
			[0] = 32000
		}
	},
	lock_on_distance_coeff = 0.8,
	max_measuring_distance = 32000,
	multiple_targets_tracking = true,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -5, 65 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 13.89
	}
}