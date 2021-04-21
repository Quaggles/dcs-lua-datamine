_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "UK" },
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "Infantry SMLE No.4 Mk-1",
	MaxSpeed = 14.4,
	Name = "Infantry SMLE No.4 Mk-1",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {},
							recoilArgument = 13,
							recoilTime = 1.9
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
						} },
					fireAnimationArgument = 23,
					maxShootingSpeed = 0,
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -1.0471975511966, 1.0471975511966 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.7453292519943,
			omegaZ = 1.7453292519943,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pos = { 0, 1, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 2000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation = {
		breath = {},
		dead = {},
		idle = {},
		run = {},
		walk = {}
	},
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Infantry", "CustomAimPoint", "New infantry", "Skeleton_type_A", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	category = "Infantry",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000201",
	mobile = true,
	sensor = {
		height = 1.8,
		max_range_finding_target = 2000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "soldier_wwii_br_01_d",
			file = "soldier_wwii_br_01",
			life = 5,
			name = "soldier_wwii_br_01",
			positioning = "BYNORMAL",
			username = "soldier_wwii_br_01"
		}, {
			file = "soldier_wwii_br_01_d",
			name = "soldier_wwii_br_01_d"
		} },
	snd = {},
	toggle_alarm_state_interval = 0.5,
	type = "soldier_wwii_br_01",
	visual = {
		fire_pos = {},
		shape = "soldier_wwii_br_01",
		shape_dstr = "soldier_wwii_br_01_d"
	}
}