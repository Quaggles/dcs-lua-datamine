_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 0,
	DisplayName = "Bunker with Fire Control Center",
	DisplayNameShort = "FCC Bnk",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "Bunker with Fire Control Center",
	Rate = 20,
	ThreatRange = 1100,
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "IronSight/IronSight", { -1.5, 0.1, 0 } },
					sensor = {}
				} },
			angles = { { 0.95993108859688, -0.95993108859688, -0.26179938779915, 0.26179938779915 } },
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pos = { 4.6, 1.2, 0 }
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "IronSight/IronSight", { -1.5, 0.1, 0 } },
					sensor = {}
				} },
			angles = { { 0, -1.9198621771938, -0.26179938779915, 0.26179938779915 } },
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pos = { 3.5, 1.2, 2.8 },
			reference_angle_Y = -0.95993108859688
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "IronSight/IronSight", { -1.5, 0.1, 0 } },
					sensor = {}
				} },
			angles = { { 1.9198621771938, 0, -0.26179938779915, 0.26179938779915 } },
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pos = { 3.5, 1.2, -2.8 },
			reference_angle_Y = 0.95993108859688
		},
		maxTargetDetectionRange = 1000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Fortifications", "CustomAimPoint", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Fortification",
	chassis = {
		armour_thickness = 0.15,
		life = 40
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000075",
	sensor = {
		height = 2,
		max_range_finding_target = 2000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "fire_control_DM2",
			file = "fire_control",
			life = 6,
			name = "fire_control",
			positioning = "BYNORMAL",
			username = "fire_control"
		}, {
			file = "fire_control_DM2",
			name = "fire_control_DM2"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Fortification", "Buildings" },
	type = "fire_control",
	visual = {
		fire_pos = { 0, 0.6, 0 },
		fire_size = 0.5,
		fire_time = 1200,
		shape = "fire_control",
		shape_dstr = "fire_control_DM2"
	}
}