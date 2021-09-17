_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "RPC S-200 TR",
	Name = "RPC S-200 TR",
	SensorType = 1,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_sensors.lua",
	_origin = "TechWeaponPack",
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
	scan_period = 1,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { 0, 80 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}