_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "OLS-27",
	Name = "OLS-27",
	SensorType = 2,
	background_factor = 0.5,
	category = 2,
	detection_distance_for_tail_on_Su_27 = { 40000, 25000,
		[0] = 80000
	},
	head_on_distance_coeff = 0.333,
	laserRanger = true,
	scan_period = 5,
	scan_volume = {
		azimuth = { -30, 30 },
		elevation = { -30, 30 }
	}
}