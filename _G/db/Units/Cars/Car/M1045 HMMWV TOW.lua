_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.16, 0 },
	DetectionRange = 0,
	DisplayName = "ATGM HMMWV",
	DisplayNameShort = "M1045",
	EPLRS = true,
	IR_emission_coeff = 0.75,
	MaxSpeed = 113.00004,
	Name = "ATGM HMMWV",
	Rate = 5,
	Sensors = {
		Mount_WS_ID = 1,
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "TOW_HHMMV/TOW", { -0.9, 0.15, -0.275 } },
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
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000204",
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
	tags = { "Armor", "SP ATGM" },
	type = "M1045 HMMWV TOW",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.3, 0.017 }, { 0.01, 0.0017 }, { 0.3, 0.00025 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.3, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "HMMWV_M1045",
		shape_dstr = "HMMWV_M1045_P_1"
	}
}