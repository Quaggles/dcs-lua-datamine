_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "KOLS",
	Name = "KOLS",
	SensorType = 2,
	background_factor = 0.3,
	category = 2,
	detection_distance_for_tail_on_Su_27 = { 12000, 6000,
		[0] = 20000
	},
	head_on_distance_coeff = 0.25,
	laserRanger = true,
	scan_period = 3,
	scan_volume = {
		azimuth = { -30, 30 },
		elevation = { -30, 30 }
	}
}