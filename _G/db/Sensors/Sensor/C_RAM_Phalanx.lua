_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "C_RAM_Phalanx",
	Name = "C_RAM_Phalanx",
	SensorType = 1,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_sensors.lua",
	_origin = "HeavyMetalCore",
	category = 1,
	detection_distance = { { 20000,
			[0] = 20000
		},
		[0] = { 20000,
			[0] = 20000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 10000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 80 }
	},
	type = 0
}