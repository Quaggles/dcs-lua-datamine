_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "France", "Lebanon" },
	DetectionRange = 0,
	DisplayName = "ATGM VAB Mephisto",
	DisplayNameShort = "Meph",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	MaxSpeed = 90,
	Name = "ATGM VAB Mephisto",
	Rate = 15,
	Sensors = {
		OPTIC = { "TAS4 TOW day", "TAS4 TOW night" }
	},
	ThreatRange = 3800,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSILE_01",
							drawArgument = 4,
							recoilArgument = 96,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_02",
							drawArgument = 5,
							recoilArgument = 96,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_03",
							drawArgument = 6,
							recoilArgument = 96,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_04",
							drawArgument = 7,
							recoilArgument = 96,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					barrels_reload_type = 3,
					customViewPoint = { "VAB_sight/VAB_sight", { 0, 0, 0 } },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.17453292519943 } },
			animation_alarm_state = {
				arg = 95,
				time = 3
			},
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reloadAngleY = 0,
			reloadAngleZ = 0
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 3800,
	animation_arguments = {
		alarm_state_sequence = { { 3, { {
						endTime = 1,
						startTime = 0
					}, {
						endTime = 5,
						endVal = 1,
						startTime = 1,
						startVal = 1
					} } }, { 25, { {
						endTime = 2,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 5,
						endVal = 1,
						startTime = 2,
						startVal = 0
					} } },
			totalDuration = 5
		}
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1,
			[25] = 1,
			[95] = 1,
			[96] = 1
		}
	},
	mapclasskey = "P0091000204",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "VAB_Mephisto_p_1",
			file = "VAB_Mephisto",
			life = 6,
			name = "VAB_Mephisto",
			positioning = "BYNORMAL",
			username = "VAB_Mephisto"
		}, {
			file = "VAB_Mephisto_p_1",
			name = "VAB_Mephisto_p_1"
		} },
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
	type = "VAB_Mephisto",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.3, 0.017 }, { 0, 0 }, { 0.2, 0.00015384615384615 } }
		},
		fire_pos = { 2.2, 0.8, 0.4 },
		fire_size = 0.4,
		fire_time = 500,
		shape = "VAB_Mephisto",
		shape_dstr = "VAB_Mephisto_p_1"
	}
}