_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "ATGM AT-3 Sagger 9P133" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia", "Angola", "Cuba", "GDR", "Hungary", "Iraq", "Libya", "Nicaragua", "Peru", "Romania", "Somalia" },
	CustomAimPoint = { 0, 1.35, 0 },
	DetectionRange = 5000,
	DisplayName = "ATGM AT-3 Sagger 9P133",
	DisplayNameShort = "AT3",
	IR_emission_coeff = 0.08,
	MaxSpeed = 100.00008,
	Name = "ATGM AT-3 Sagger 9P133",
	Rate = 8,
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSLE_01"
						}, {
							connector_name = "POINT_MISSLE_06"
						}, {
							connector_name = "POINT_MISSLE_02"
						}, {
							connector_name = "POINT_MISSLE_05"
						}, {
							connector_name = "POINT_MISSLE_03"
						}, {
							connector_name = "POINT_MISSLE_04"
						} },
					PL = { {
							ammo_capacity = 18,
							reload_time = 360,
							type_ammunition = {}
						} },
					inclination_correction_bias = 0.069813170079773,
					inclination_correction_upper_limit = 0.17453292519943,
					launch_delay = 3,
					pos = {},
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 1.5184364492351, -1.5184364492351, -0.05235987755983, 0.17453292519943 } },
			center = "CENTER_TOWER_01",
			cockpit = { "genericMissileAT_NoIRmode", { 0.01, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.34906585039887,
			omegaZ = 0.34906585039887,
			pidY = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pointer = "POINT SIGHT"
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	animation_arguments = {
		swim_helpers_sequence = { { 97, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 4
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		armour_thickness = 0.005,
		wheelPosts = { {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			} }
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000204",
	sensor = {
		height = 3.277
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "BRDM-2_malyutka_p_1",
			file = "BRDM-2_malyutka",
			life = 5,
			name = "BRDM-2_malyutka",
			positioning = "BYNORMAL",
			username = "BRDM-2_malyutka"
		}, {
			file = "BRDM-2_malyutka_p_1",
			name = "BRDM-2_malyutka_p_1"
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
	toggle_alarm_state_interval = 5,
	type = "BRDM-2_malyutka",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.3, 0.017 }, { 0.01, 0.0017 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.2, 1, 0 },
		fire_size = 0.62,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 15,
		shape = "BRDM-2_malyutka",
		shape_dstr = "BRDM-2_malyutka_p_1"
	},
	windscreen_wiper = 40
}