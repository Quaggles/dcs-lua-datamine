_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "FuSe-65",
	Name = "FuSe-65",
	SensorType = 1,
	_file = "./Mods/tech/WWII Units/Database/db_sensors.lua",
	_origin = "WWII Armour and Technics",
	category = 1,
	detection_distance = { { 60000,
			[0] = 60000
		},
		[0] = { 60000,
			[0] = 60000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 60000,
	scan_period = 1,
	scan_volume = {
		azimuth = { -60, 60 },
		elevation = { -15, 60 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 50
	}
}