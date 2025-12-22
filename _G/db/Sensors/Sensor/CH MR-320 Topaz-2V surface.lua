_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH MR-320 Topaz-2V surface",
	Name = "CH MR-320 Topaz-2V surface",
	RBM_detection_distance = 40000,
	RCS = 100,
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	airborne_radar = false,
	category = 1,
	detection_distance = { { 35000,
			[0] = 40000
		},
		[0] = { 35000,
			[0] = 40000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 40000,
	scan_period = 5,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -10, 20 }
	},
	type = 1,
	vehicles_detection = true,
	velocity_limits = {
		radial_velocity_min = 10
	}
}