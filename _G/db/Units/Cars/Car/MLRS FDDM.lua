_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MRLS FDDM (FC)",
	DisplayNameShort = "FDDM",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	MaxSpeed = 113.00004,
	Name = "MRLS FDDM (FC)",
	Rate = 5,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					PL = { {
							ammo_capacity = 1,
							reload_time = 1,
							rocket_name = "weapons.nurs.M26",
							shot_delay = 0.01
						} },
					aiming_director = true,
					distanceMax = 32000,
					distanceMin = 10000,
					maxShootingSpeed = 0,
					reactionTime = 40,
					reactionTimeLOFAC = 3,
					sensor = {},
					type = 34
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			mount_before_move = true,
			omegaY = 3.1415926535898,
			omegaZ = 3.1415926535898,
			pidY = {
				d = 7,
				i = 0,
				inn = 30,
				p = 30
			},
			pidZ = {
				d = 7,
				i = 0,
				inn = 30,
				p = 30
			},
			pos = { 0, 2.4, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
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
						} },
					fireAnimationArgument = 23,
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.87266462599716 } },
			center = "CENTER_TOWER",
			cockpit = { "IronSight/IronSight", { -1.9, 0.18, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
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
			}
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2
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
	tags = { "Artillery", "Command & Control", "Scout/Recon" },
	type = "MLRS FDDM",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.0322, 0.0028 }, { 0, 0 }, { 0.3, 0.00025 } }
		},
		agony_explosion_size = 2,
		fire_pos = { -0.2, 0.8, 0 },
		fire_size = 0.6,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "HMMWV_M1043",
		shape_dstr = "HMMWV_M1043_P_1"
	}
}