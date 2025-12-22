_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "P14_SR",
	Name = "P14_SR",
	SensorType = 1,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_sensors.lua",
	_origin = "ColdWarAssetsPack",
	category = 1,
	detection_distance = { { 400000,
			[0] = 400000
		},
		[0] = { 400000,
			[0] = 400000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 400000,
	scan_period = 6,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 15 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 20
	}
}