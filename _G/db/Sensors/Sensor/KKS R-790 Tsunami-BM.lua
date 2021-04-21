_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "KKS R-790 Tsunami-BM",
	Name = "KKS R-790 Tsunami-BM",
	RBM_detection_distance = 300000,
	RCS = 100,
	SensorType = 1,
	airborne_radar = false,
	category = 1,
	detection_distance = { { 550000,
			[0] = 550000
		},
		[0] = { 550000,
			[0] = 550000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 550000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -3, 10 }
	},
	type = 1,
	vehicles_detection = true,
	velocity_limits = {
		radial_velocity_min = 15
	}
}