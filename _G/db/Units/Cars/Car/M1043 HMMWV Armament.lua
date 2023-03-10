_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Scout HMMWV",
	DisplayNameShort = "M1043",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 113.00004,
	Name = "Scout HMMWV",
	Rate = 5,
	ThreatRange = 1200,
	WS = { {
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
					sightIndicationMode = 1,
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
	category = "Armor",
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
	tags = { "Armor", "Scout/Recon" },
	type = "M1043 HMMWV Armament",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.3, 0.00025 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.3, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "HMMWV_M1043",
		shape_dstr = "HMMWV_M1043_P_1"
	}
}