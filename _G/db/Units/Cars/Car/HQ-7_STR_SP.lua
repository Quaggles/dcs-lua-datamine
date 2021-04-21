_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China", "Pakistan", "Algeria" },
	DetectionRange = 30000,
	DisplayName = "HQ-7 Self-Propelled STR",
	MaxSpeed = 79.2,
	Name = "HQ-7 Self-Propelled STR",
	Rate = 10,
	Sensors = {
		RADAR = "HQ-7 STR"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 30000,
					distanceMin = 500,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 4,
					max_trg_alt = 5500,
					min_trg_alt = 10,
					reactionTime = 10,
					reflection_limit = 0.12,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			drawArgument1 = 0,
			mount_before_move = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5,
				p = 40
			},
			pidZ = {
				d = 9,
				i = 0.1,
				inn = 10,
				p = 80
			},
			pos = { 0, 5, 0 }
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 30000,
					distanceMin = 500,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 4,
					max_trg_alt = 5500,
					min_trg_alt = 10,
					reactionTime = 10,
					reflection_limit = 0.12,
					type = 102
				}, {
					BR = { {
							connector_name = "POINT_RDR"
						} },
					ECM_K = 0.65,
					PL = { {
							ammo_capacity = 0,
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					customViewPoint = { "GenericPPI/GenericPPI", { 0, 0, 0 } },
					distanceMax = 30000,
					distanceMin = 500,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 4,
					max_trg_alt = 5500,
					min_trg_alt = 10,
					reactionTime = 10,
					reflection_limit = 0.12,
					sensor = {},
					type = 102
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			drawArgument1 = 0,
			mount_before_move = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5,
				p = 40
			},
			pidZ = {
				d = 9,
				i = 0.1,
				inn = 10,
				p = 80
			},
			pos = { 0, 5, 0 }
		},
		maxTargetDetectionRange = 30000,
		radar_rotation_type = 1,
		radar_type = 103,
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/hq7_str.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {
		headlights = 38,
		locator_rotation = 11,
		markerlights = 39,
		stoplights = 37
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 101, "Redacted", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000083",
	radar_rotation_period = 1,
	sensor = {
		height = 3.675,
		max_alt_finding_target = 5500,
		max_range_finding_target = 30000,
		min_alt_finding_target = 0,
		min_range_finding_target = 200
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "hq7_str_dstr",
			file = "hq7_str",
			life = 2,
			name = "hq7_str",
			positioning = "BYNORMAL",
			username = "HQ-7_STR_SP"
		}, {
			file = "hq7_str_dstr",
			name = "hq7_str_dstr"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swing_on_run = true,
	type = "HQ-7_STR_SP",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.8,
		fire_time = 1000,
		shape = "hq7_str",
		shape_dstr = "hq7_str_dstr"
	}
}