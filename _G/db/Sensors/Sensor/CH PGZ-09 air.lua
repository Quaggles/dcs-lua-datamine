_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH PGZ-09 air",
	Name = "CH PGZ-09 air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
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
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -5, 75 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 5
	}
}