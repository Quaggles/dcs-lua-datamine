_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Building armed",
	DisplayNameShort = "Bldng",
	IR_emission_coeff = 0.007,
	MaxSpeed = 0,
	Name = "Building armed",
	Rate = 5,
	ThreatRange = 800,
	WS = { {
			LN = { {
					BR = { {
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 0.95993108859688, -0.95993108859688, -0.26179938779915, 0.78539816339745 } },
			maxBottom = -0.26179938779915,
			maxLeft = 0.95993108859688,
			maxRight = -0.95993108859688,
			maxTop = 0.78539816339745,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pos = { 3.5, 1.5, 1.5 }
		}, {
			LN = { {
					BR = { {
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.61086523819802, -2.5307274153918, -0.26179938779915, 0.78539816339745 } },
			maxBottom = -0.26179938779915,
			maxLeft = -0.61086523819802,
			maxRight = -2.5307274153918,
			maxTop = 0.78539816339745,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pos = { 2, 1.5, 7 },
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -2.1816615649929, 2.1816615649929, -0.26179938779915, 0.78539816339745 } },
			maxBottom = -0.26179938779915,
			maxLeft = -2.1816615649929,
			maxRight = 2.1816615649929,
			maxTop = 0.78539816339745,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pos = { -3.5, 1.5, -1.5 },
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.5307274153918, 0.61086523819802, -0.26179938779915, 0.78539816339745 } },
			maxBottom = -0.26179938779915,
			maxLeft = 2.5307274153918,
			maxRight = 0.61086523819802,
			maxTop = 0.78539816339745,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 2,
				i = 0.05,
				inn = 3,
				p = 10
			},
			pos = { 1.5, 1.5, -7 },
			reference_angle_Y = 1.5707963267949
		},
		maxTargetDetectionRange = 2000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Fortifications", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Fortification",
	chassis = {
		life = 50
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000076",
	sensor = {
		height = 2,
		max_range_finding_target = 2000
	},
	snd = {},
	swapped_names = true,
	tags = { "Fortification", "Buildings" },
	type = "houseA_arm",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.6,
		fire_time = 300,
		max_time_agony = 180,
		min_time_agony = 20,
		shape = "home1_a",
		shape_dstr = "home1_crush"
	}
}