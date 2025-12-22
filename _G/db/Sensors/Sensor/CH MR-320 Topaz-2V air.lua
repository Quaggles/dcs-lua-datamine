_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH MR-320 Topaz-2V air",
	Name = "CH MR-320 Topaz-2V air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	category = 1,
	detection_distance = { { 100000,
			[0] = 120000
		},
		[0] = { 150000,
			[0] = 200000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 278000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -10, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}