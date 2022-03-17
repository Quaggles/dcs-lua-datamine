_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DetectionRange = 0,
	DisplayName = "ZBD-04A",
	DisplayNameShort = "04A",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 79.992,
	Name = "ZBD-04A",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 4800,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 2000,
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 26,
							recoilTime = 0.1
						} },
					PL = { {
							feedSlot = 1,
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 4000,
					fireAnimationArgument = 49,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 4800,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_ATGM",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.034906585039887, 1.0471975511966 } },
			center = "CENTER_TOWER",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.87266462599716,
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.05235987755983,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_SIGHT_PANORAMA"
						} },
					customViewPoint = { "CWS/CWS", { 0.1, 0, 0 } },
					display_name = "Commander Periscope Sight",
					distanceMax = 0,
					distanceMaxForFCS = 5000,
					distanceMin = 0,
					name = "CMD_Periscope",
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 0.5235987755983 } },
			base = 1,
			center = "CENTER_PANORAMA",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			}
		},
		maxTargetDetectionRange = 12000,
		smoke = { "SMOKE_06", "SMOKE_05", "SMOKE_07", "SMOKE_04", "SMOKE_08", "SMOKE_03", "SMOKE_09", "SMOKE_02", "SMOKE_10", "SMOKE_01" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/zbd04.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airWeaponDist = 0,
	animation_arguments = {
		headlights = 31,
		markerlights = 32,
		stoplights = 30
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
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, -0.04, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {}
	},
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.45
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "zbd04a_dstr",
			file = "zbd04a",
			life = 6,
			name = "zbd04a",
			positioning = "BYNORMAL",
			username = "ZBD04A"
		}, {
			file = "zbd04a_dstr",
			name = "zbd04a_dstr"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Armor", "APC", "IFV" },
	turbine = false,
	type = "ZBD04A",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0062, 0.00215 }, { 1, 1 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.5, 0.8, -1.48 },
		dust_pos = { 3, 0.1, -1.48 },
		fire_pos = { 1, 0, 0.762 },
		fire_size = 0.9,
		fire_time = 600,
		max_time_agony = 100,
		min_time_agony = 3,
		shape = "zbd04a",
		shape_dstr = "zbd04a_dstr"
	}
}