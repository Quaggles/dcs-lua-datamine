_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USA" },
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "Infantry M1 Garand",
	DisplayNameShort = "Inf.M1",
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "Infantry M1 Garand",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100,
		valide = true
	},
	WS = { {
			LN = { {
					BR = { {
							alternativeRecoil = true,
							connector_name = "POINT_GUN",
							pos = {},
							recoilArgument = 13,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 8,
							shell_display_name = ".30-06 Springfield",
							shell_name = {},
							shot_delay = 0.8
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
					connectorFire = false,
					fireAnimationArgument = 23,
					maxShootingSpeed = 0,
					name = "M1 Garand .30 cal",
					reloadSound = {
						firstSoundTime = 0,
						onEmptyFeeder = true,
						secondSoundTime = 2.5
					},
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -1.0471975511966, 1.0471975511966 } },
			canSetTacticalDir = true,
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
		knee = {
			animation_down_time = 0.6,
			animation_up_time = 0.8,
			argument = 4,
			end_animation_down = 1,
			end_animation_up = 0,
			start_animation_down = 0,
			start_animation_up = 1
		},
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
	chassis = {
		life = 1.02
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000201",
	mobile = true,
	morale = {},
	sensor = {
		height = 1.8,
		max_range_finding_target = 2000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "soldier_wwii_us_01_d",
			file = "soldier_wwii_us_01",
			life = 6,
			name = "soldier_wwii_us_01",
			positioning = "BYNORMAL",
			username = "soldier_wwii_us"
		}, {
			file = "soldier_wwii_us_01_d",
			name = "soldier_wwii_us_01_d"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Infantry" },
	toggle_alarm_state_interval = 1,
	type = "soldier_wwii_us",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		fire_size = 0,
		parachute = 261,
		shape = "soldier_wwii_us_01",
		shape_dstr = "soldier_wwii_us_01_d"
	}
}