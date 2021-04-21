_G["db"]["Sensors"]["Sensor"]["#Index"] = {
	DisplayName = "Mys-M1_SR",
	Name = "Mys-M1_SR",
	RBM_detection_distance = 200000,
	RCS = 5,
	SensorType = 1,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_sensors.lua",
	_origin = "TechWeaponPack",
	airborne_radar = false,
	category = 1,
	detection_distance = { { 200000,
			[0] = 200000
		},
		[0] = { 200000,
			[0] = 200000
		}
	},
	lock_on_distance_coeff = 1,
	max_measuring_distance = 200000,
	scan_period = 10,
	scan_volume = {
		azimuth = { -180, 180 },
		elevation = { -10, 10 }
	},
	type = 1,
	vehicles_detection = true,
	velocity_limits = {
		radial_velocity_min = 0
	}
}