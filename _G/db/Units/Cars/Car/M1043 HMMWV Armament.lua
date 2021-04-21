_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "APC M1043 HMMWV Armament",
	EPLRS = true,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 113.00004,
	Name = "APC M1043 HMMWV Armament",
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
			cockpit = { "IronSight/IronSight", { -1.9, 0.18, 0 } },
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
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "M1043 HMMWV Armament",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.6,
		fire_time = 900,
		shape = "HMMWV_M1043",
		shape_dstr = "HMMWV_M1043_P_1"
	}
}