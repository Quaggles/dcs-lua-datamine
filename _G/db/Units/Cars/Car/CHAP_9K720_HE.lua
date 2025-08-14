_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Algeria", "Belarus" },
	DetectionRange = 0,
	DisplayName = "SRBM 9K720 Iskander HE [CH]",
	DisplayNameShort = "9K720 HE",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	MaxSpeed = 69.984,
	Name = "SRBM 9K720 Iskander HE [CH]",
	Rate = 25,
	ThreatRange = 400000,
	ThreatRangeMin = 75000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSILE_101"
						}, {
							connector_name = "POINT_MISSILE_102"
						} },
					PL = { {} },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_TOWER_01"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 400000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		alarm_state_sequence = { { 2, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 50,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 3, { {
						endTime = 25,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 45,
						endVal = 1,
						startTime = 25,
						startVal = 0
					}, {
						endTime = 50,
						endVal = 1,
						startTime = 45,
						startVal = 1
					} } }, { 11, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
					}, {
						endTime = 50,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 50
		}
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 27, "Redacted", "SS_missile", "Artillery", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "MissilesSS",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000208",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	sensor = {
		height = 4.2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_9K720_dest",
			file = "CHAP_9K720",
			life = 6,
			name = "CHAP_9K720",
			positioning = "BYNORMAL",
			username = "CHAP_9K720_HE"
		}, {
			file = "CHAP_9K720_dest",
			name = "CHAP_9K720_dest"
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
	tags = { "MissilesSS", "SSM" },
	type = "CHAP_9K720_HE",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.065, 0.007 }, { 0.01, 0.0017 }, { 0.26, 0.00013684210526316 } }
		},
		dirt_pos = { -3.25, 0.8, -1.15 },
		dust_pos = { 3.25, 0.2, -1.15 },
		fire_pos = { 0, 2, 0 },
		fire_size = 1.8,
		fire_time = 600,
		shape = "CHAP_9K720",
		shape_dstr = "CHAP_9K720_dest"
	}
}