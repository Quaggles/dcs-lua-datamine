_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "APC AAV-7 Amphibious",
	DisplayNameShort = "AAV-7A1",
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 2100,
		nominalCapacity = 2100
	},
	MaxSpeed = 72,
	Name = "APC AAV-7 Amphibious",
	Rate = 8,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CUPOLA_TRIPLEXES", "AAV day" }
	},
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 96,
							portionAmmoCapacity = 96,
							reload_time = 60,
							shell_name = {},
							switch_on_delay = 60
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
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
						} },
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.3212879051525, -0.034906585039887, 0.48869219055841 }, { 2.3212879051525, 0.47123889803847, 0.087266462599716, 0.48869219055841 }, { 0.47123889803847, -0.27925268031909, -0.087266462599716, 0.48869219055841 }, { -0.27925268031909, -2.7925268031909, -0.13962634015955, 0.48869219055841 }, { -2.7925268031909, -3.1415926535898, -0.034906585039887, 0.48869219055841 } },
			center = "CENTER_TOWER",
			cockpit = { "AAV-7/AAV-7_sight", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.5235987755983,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 4.5,
				i = 0.2,
				inn = 3,
				p = 15
			},
			pidZ = {
				d = 4.5,
				i = 0.2,
				inn = 3,
				p = 15
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { -0.04, 0.02, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 3.263
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
	tags = { "Armor", "APC" },
	type = "AAV7",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.29, 0.00016111111111111 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.5, 0.4, -1.386 },
		dust_pos = { 2.6, 0.1, -1.386 },
		fire_pos = { 0.6, 1, 0 },
		fire_size = 1.15,
		fire_time = 500,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "AAV-7",
		shape_dstr = "AAV-7_p_1"
	}
}