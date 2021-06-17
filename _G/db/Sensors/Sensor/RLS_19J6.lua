_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "RLS_19J6",
	Name = "RLS_19J6",
	SensorType = 1,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_sensors.lua",
	_origin = "TechWeaponPack",
	category = 1,
	detection_distance = { { 150000,
			[0] = 150000
		},
		[0] = { 150000,
			[0] = 150000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 150000,
	scan_period = 6,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 50 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 15
	}
}