_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "CH Pozitiv-ME 1.2 surface",
	Name = "CH Pozitiv-ME 1.2 surface",
	RBM_detection_distance = 80000,
	RCS = 10,
	SensorType = 1,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Sensors/CHAP_sensors.lua",
	_origin = "Currenthill Assets Pack",
	airborne_radar = false,
	category = 1,
	detection_distance = { { 80000,
			[0] = 80000
		},
		[0] = { 80000,
			[0] = 80000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 80000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -15, 85 }
	},
	type = 1,
	vehicles_detection = true,
	velocity_limits = {
		radial_velocity_min = 10
	}
}