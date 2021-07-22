_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "NASAMS_Radar_MPQ64F1",
	Name = "NASAMS_Radar_MPQ64F1",
	SensorType = 1,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_sensors.lua",
	_origin = "TechWeaponPack",
	category = 1,
	detection_distance = { { 40000,
			[0] = 40000
		},
		[0] = { 40000,
			[0] = 40000
		}
	},
	lock_on_distance_coeff = 0.85,
	max_measuring_distance = 80000,
	scan_period = 2,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { 0, 80 }
	},
	type = 0,
	velocity_limits = {
		radial_velocity_min = 10
	}
}