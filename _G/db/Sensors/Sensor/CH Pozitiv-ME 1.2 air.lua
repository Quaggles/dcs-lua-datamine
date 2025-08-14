_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH Pozitiv-ME 1.2 air",
	Name = "CH Pozitiv-ME 1.2 air",
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	category = 1,
	detection_distance = { { 80000,
			[0] = 80000
		},
		[0] = { 80000,
			[0] = 80000
		}
	},
	lock_on_distance_coeff = 0.9,
	max_measuring_distance = 80000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 85 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}