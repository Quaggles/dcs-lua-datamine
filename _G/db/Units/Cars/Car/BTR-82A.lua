_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Kazakhstan", "Russia", "Syria" },
	DetectionRange = 0,
	DisplayName = "IFV BTR-82A",
	DisplayNameShort = "BTR82A",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 90,
	Name = "IFV BTR-82A",
	Rate = 11,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
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
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 4,
								y = 1,
								z = -0.7
							},
							recoilArgument = 23,
							recoilTime = 0.1,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							ammo_capacity = 180,
							feedSlot = 1,
							shell_name = {}
						}, {
							ammo_capacity = 120,
							feedSlot = 2,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 4000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 2.7925268031909, -2.7925268031909, -0.10471975511966, 1.0471975511966 }, { -2.7925268031909, 2.7925268031909, -0.034906585039887, 1.0471975511966 } },
			center = "CENTER_TOWER_01",
			cockpit = { "BPK-2-42/BPK-2-42", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.5235987755983,
			omegaZ = 0.69813170079773,
			pointer = "POINT_SIGHT_02",
			stabilizer = true
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_03", "SMOKE_04", "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		swim_helpers_sequence = { { 97, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } }, { 3, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 4
		}
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.1 }
	},
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.32
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "BTR-82A_p_1",
			file = "BTR-82A",
			life = 6,
			name = "BTR-82A",
			positioning = "BYNORMAL",
			username = "BTR-82A"
		}, {
			file = "BTR-82A_p_1",
			name = "BTR-82A_p_1"
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
	tags = { "Armor", "IFV" },
	type = "BTR-82A",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0036, 0.0039 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		fire_pos = { -1.2, 1.13, 0 },
		fire_size = 0.65,
		fire_time = 680,
		max_time_agony = 120,
		min_time_agony = 15,
		shape = "BTR-82A",
		shape_dstr = "BTR-82A_p_1"
	},
	windscreen_wiper = 40
}