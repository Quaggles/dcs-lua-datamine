_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "ATGM M1045 HMMWV TOW",
	EPLRS = true,
	MaxSpeed = 113.00004,
	Name = "ATGM M1045 HMMWV TOW",
	Rate = 5,
	Sensors = {
		OPTIC = { "TAS4 TOW day", "TAS4 TOW night" }
	},
	ThreatRange = 3800,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							drawArgument = 4
						} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 180,
							shot_delay = 30,
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissileAT", { -0.9, 0.15, -0.275 } },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.34906585039887 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.87266462599716,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 10,
				i = 0.5,
				inn = 7,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.5,
				inn = 7,
				p = 100
			}
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 0,
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "APC", "ATGM", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000204",
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
	type = "M1045 HMMWV TOW",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.6,
		fire_time = 900,
		shape = "HMMWV_M1045",
		shape_dstr = "HMMWV_M1045_P_1"
	}
}