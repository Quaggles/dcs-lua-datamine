_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AuthoritySector = { -0.5235987755983, 0.5235987755983 },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Ukraine", "USA" },
	DetectionRange = 0,
	DisplayName = "MLRS M142 HIMARS ATACMS CM [CH]",
	DisplayNameShort = "M142 ATACMS CM",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	MaxSpeed = 84.996,
	Name = "MLRS M142 HIMARS ATACMS CM [CH]",
	Rate = 18,
	ThreatRange = 300000,
	ThreatRangeMin = 50000,
	WS = { {
			LN = { {
					BR = { {
							alternativeRecoil = true,
							connector_name = "POINT_MISSILE_101",
							recoilArgument = 101,
							recoilTime = 0.25,
							stopRecoilOnFinish = true
						} },
					PL = { {} },
					sensor = {}
				} },
			angles = { {} },
			angles_mech = { {} },
			center = "CENTER_TOWER_01",
			isoviewOffset = {},
			pidY = {},
			pidZ = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 300000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 27, "Redacted", "MLRS", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.5 }
	},
	mapclasskey = "P0091000208",
	sensor = {
		height = 3.2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_M142_ATACMS_dest",
			file = "CHAP_M142_ATACMS",
			life = 6,
			name = "CHAP_M142_ATACMS",
			positioning = "BYNORMAL",
			username = "CHAP_M142_ATACMS_M39A1"
		}, {
			file = "CHAP_M142_ATACMS_dest",
			name = "CHAP_M142_ATACMS_dest"
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
	tags = { "Artillery", "MRL" },
	toggle_alarm_state_interval = 20,
	type = "CHAP_M142_ATACMS_M39A1",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.07, 0.002 }, { 0.01, 0.0017 }, { 0.22, 9.1666666666667e-05 } }
		},
		dirt_pos = { -2.46, 0.8, -1.12 },
		dust_pos = { 2.77, 0.2, -1.12 },
		fire_pos = { 0, 1.75, 0 },
		fire_size = 1,
		fire_time = 360,
		shape = "CHAP_M142_ATACMS",
		shape_dstr = "CHAP_M142_ATACMS_dest"
	}
}