_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 5200,
	DisplayName = "SAM Avenger (Stinger)",
	DisplayNameShort = "Avenger",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	MaxSpeed = 113.00004,
	Name = "SAM Avenger (Stinger)",
	Rate = 10,
	Sensors = {
		OPTIC = { "generic SAM search visir", "generic SAM IR search visir" }
	},
	ThreatRange = 4500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01"
						}, {
							connector_name = "POINT_ROCKET_02"
						}, {
							connector_name = "POINT_ROCKET_03"
						}, {
							connector_name = "POINT_ROCKET_04"
						}, {
							connector_name = "POINT_ROCKET_05"
						}, {
							connector_name = "POINT_ROCKET_06"
						}, {
							connector_name = "POINT_ROCKET_07"
						}, {
							connector_name = "POINT_ROCKET_08"
						} },
					PL = { {
							ammo_capacity = 16,
							reload_time = 400,
							shot_delay = 40,
							type_ammunition = {}
						} },
					maxShootingSpeed = 8.34,
					max_number_of_missiles_channels = 2,
					min_launch_angle = 0.087266462599716,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							shot_delay = 0.054545454545455
						} },
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			center = "CENTER_TOWER",
			cockpit = { "AvengerSight/AvengerSight", { -0.5, -0.3, -0.95 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.0472,
			omegaZ = 1.0472,
			pidY = {
				d = 12,
				i = 2,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 2,
				inn = 10,
				p = 100
			},
			pointer = "POINT_ROCKET_01",
			stabilizer = true,
			type = 5
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		crew_presence = 50,
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 104, "Redacted", "AA_missile", "AA_flak", "SR SAM", "IR Guided SAM", "Datalink", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.002,
		life = 1.5
	},
	driverViewPoint = { 0.3, 1.5, -0.7 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000213",
	radar_rotation_period = 1,
	sensor = {
		height = 3.076,
		max_range_finding_target = 5200
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM SHORAD" },
	type = "M1097 Avenger",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { 0, 0.8, 0 },
		fire_size = 0.6,
		fire_time = 100,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "HMMWV_M973",
		shape_dstr = "HMMWV_M973_P_1"
	}
}