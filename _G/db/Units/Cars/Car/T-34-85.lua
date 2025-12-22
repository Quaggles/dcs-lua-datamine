_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Algeria", "Afghanistan", "Angola", "GDR", "Poland", "Czechoslovakia", "Hungary", "Bulgaria", "Romania", "North Korea", "China", "Vietnam", "Egypt", "Cuba", "Russia" },
	DetectionRange = 0,
	DisplayName = "Tk T-34-85",
	DisplayNameShort = "T-34",
	IR_emission_coeff = 0.1,
	MaxSpeed = 194.4,
	Name = "Tk T-34-85",
	Rate = 12,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 5200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 30,
							shell_name = {}
						} },
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 30,
							shell_name = { "UO_365K_85HE" }
						} },
					sensor = {},
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_1",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2898,
							portionAmmoCapacity = 2898,
							reload_time = 600,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.38397243543875 } },
			center = "CENTER_TOWER_01",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.73303828583762,
			omegaZ = 0.73303828583762,
			pidY = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_2",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					type = 10
				} },
			angles = { { 0.20943951023932, -0.20943951023932, -0.10471975511966, 0.27925268031909 } },
			center = "CENTER_TOWER_02",
			cockpit = { "IronSight/IronSight" },
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	airWeaponDist = 1000,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "RUS",
	crew_members = { "commander", "gunner", "loader" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.713
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "t34-85_p_1",
			file = "t34-85",
			life = 5,
			name = "t34-85",
			positioning = "BYNORMAL",
			username = "T-34-85"
		}, {
			file = "t34-85_p_1",
			name = "t34-85_p_1"
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
	tags = { "Armor", "Tank" },
	type = "T-34-85",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.35, 0.00019444444444444 } }
		},
		agony_explosion_size = 4,
		dirt_pos = { -3.8, 0.7, -1.4 },
		dust_pos = { 3.9, 0.1, -1 },
		fire_pos = { -0.85, 0.9, 0 },
		fire_size = 0.55,
		fire_time = 620,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "t34-85",
		shape_dstr = "t34-85_p_1"
	}
}