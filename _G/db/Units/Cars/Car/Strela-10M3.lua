_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-13 Strela-10M3 9A35M3" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.1, 0 },
	DetectionRange = 8000,
	DisplayName = 'SAM SA-13 Strela 10M3 "Gopher" TEL',
	DisplayNameShort = "SA-13",
	IR_emission_coeff = 0.085,
	MaxSpeed = 60.00012,
	Name = 'SAM SA-13 Strela 10M3 "Gopher" TEL',
	Rate = 10,
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 4
						}, {
							connector_name = "POINT_ROCKET_04",
							drawArgument = 7
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 5
						}, {
							connector_name = "POINT_ROCKET_03",
							drawArgument = 6
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					max_number_of_missiles_channels = 2,
					min_launch_angle = 0.087266462599716,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.221730476396 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			center = "CENTER_TOWER",
			cockpit = { "9SH127/9SH127", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 5,
				i = 0.1,
				inn = 60,
				p = 40
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 100,
				p = 80
			},
			pointer = "POINT_View"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
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
					fireAnimationArgument = 44,
					primaryWeapon = false,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.87266462599716, -0.87266462599716, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_MGUN",
			cockpit = { "IronSight/IronSight", { -1.1, 0.1, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 4.7123889803847,
			omegaZ = 4.7123889803847,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 100,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 100,
				p = 100
			}
		},
		maxTargetDetectionRange = 10000,
		radar_type = 104
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 104, "Redacted", "AA_missile", "SR SAM", "IR Guided SAM", "SAM TR", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM", "SAM elements" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.005
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.349,
			[0] = 0.317,
			[3] = 1,
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1
		}
	},
	mapclasskey = "P0091000086",
	sensor = {
		height = 3.548,
		max_alt_finding_target = 3500,
		max_range_finding_target = 8000,
		min_alt_finding_target = 10,
		min_range_finding_target = 0
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 5,
	type = "Strela-10M3",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.3, 0.017 }, { 0.01, 0.0017 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.5, 0.4, -1.128 },
		dust_pos = { 2.8, 0, -1.128 },
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.6,
		fire_time = 500,
		max_time_agony = 110,
		min_time_agony = 10,
		shape = "9a35",
		shape_dstr = "9a35_p_1"
	}
}