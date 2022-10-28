_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DetectionRange = 0,
	DisplayName = "MT Type 59",
	DisplayNameShort = "MT59",
	IR_emission_coeff = 0.1,
	MaxSpeed = 43.2,
	Name = "MT Type 59",
	Rate = 10,
	Sensors = {
		OPTIC = { "TPKU-2B", "TPN1" }
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "PNT_CANNON",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 90,
							shell_name = { "3UBM11_100mm_AP" },
							shot_delay = 8.5,
							virtualStwID = 1
						}, {
							ammo_capacity = 26,
							automaticLoader = false,
							reload_time = 390,
							shell_name = { "3UBM11_100mm_AP" },
							shot_delay = 13.5,
							virtualStwID = 2
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 2,
							reload_time = 30,
							shell_name = { "UOF412_100HE" },
							shot_delay = 8.5,
							virtualStwID = 1
						}, {
							ammo_capacity = 9,
							reload_time = 135,
							shell_name = { "UOF412_100HE" },
							shot_delay = 13.5,
							virtualStwID = 2
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "PNT_MGUN_COAX",
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
						}, {
							shell_name = {}
						}, {
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
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 0.29670597283904 } },
			center = "CENTER_TOWER",
			cockpit = { "TSh2B-32P/TSh2B-32P", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.29670597283904,
			omegaZ = 0.17453292519943,
			pointer = "PNT_SIGHT_1",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_MGUN",
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "genericAAA", { -2, 0.2, 0 } },
					fireAnimationArgument = 44,
					sensor = {},
					type = 10
				} },
			angles = { { 3.1415926535898, 1.5009831567151, -0.13962634015955, 0.69813170079773 }, { 1.5009831567151, 1.0297442586767, 0.34906585039887, 0.69813170079773 }, { 1.0297442586767, -3.1415926535898, -0.13962634015955, 0.69813170079773 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.69813170079773,
			omegaZ = 0.5235987755983,
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
			},
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/type59.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airWeaponDist = 1200,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 1.2 }, { 30, 150, 1 }, { 150, 180, 0.56 } },
		hull_elevation = { { -90, -45, 0.2 }, { -45, 30, 0.8 }, { 30, 90, 0.4 } },
		turret_azimuth = { { 0, 30, 2 }, { 30, 150, 1.6 }, { 150, 180, 0.65 } },
		turret_elevation = { { -90, 23, 1 }, { 23, 90, 0.2 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "CHN",
	crew_members = { "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "PNT_DRIVER",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.723
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ztz59_dstr",
			file = "ztz59",
			life = 18,
			name = "ztz59",
			positioning = "BYNORMAL",
			username = "TYPE-59"
		}, {
			file = "ztz59_dstr",
			name = "ztz59_dstr"
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
	tags = { "Armor", "MBT" },
	turbine = false,
	type = "TYPE-59",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.002, 0.0015 },
				[5] = { 0.29, 0.00020714285714286 }
			}
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.8, 0.5, -1.3 },
		dust_pos = { 2.9, 0.1, -1.3 },
		fire_pos = { -0.7, 1.1, 0 },
		fire_size = 0.8,
		fire_time = 750,
		max_time_agony = 70,
		min_time_agony = 10,
		shape = "ztz59",
		shape_dstr = "ztz59_dstr"
	}
}