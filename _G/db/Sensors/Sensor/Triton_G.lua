_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "Triton_G",
	Name = "Triton_G",
	SensorType = 1,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_sensors.lua",
	_origin = "TechWeaponPack",
	air_search = {
		detection_distance = { { 19000,
				[0] = 19000
			},
			[0] = { 19000,
				[0] = 19000
			}
		},
		lock_on_distance_coeff = 0.85,
		velocity_limits = {
			radial_velocity_min = 0
		}
	},
	category = 1,
	max_measuring_distance = 19000,
	scan_period = 1.5,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -1, 21 }
	},
	surface_search = {
		RBM_detection_distance = 19000,
		RCS = 2
	},
	type = 2
}