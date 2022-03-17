_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 0.9, 0 },
	DetectionRange = 0,
	DisplayName = "IFV BMD-1",
	DisplayNameShort = "BMD1",
	DropWeight = 8700,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 61.02,
	Name = "IFV BMD-1",
	Rate = 8,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 3000,
	Transportable = {
		size = 8700
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						} },
					customViewPoint = {
						[2] = {}
					},
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = {
						[2] = {}
					},
					pos = {},
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_TOWER",
			pointer = "POINT_SIGHT_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_R",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 250,
							portionAmmoCapacity = 250,
							reload_time = 15,
							shell_name = {},
							switch_on_delay = 15
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 46,
					sensor = {}
				} },
			angles = { { 0.087266462599716, -0.5235987755983, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_MGUN_R",
			drawArgument1 = 37,
			drawArgument2 = 36,
			omegaY = 0.87266462599716,
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
			}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_L",
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
						} },
					fireAnimationArgument = 47,
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.087266462599716, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_MGUN_L",
			drawArgument1 = 39,
			drawArgument2 = 38,
			pidY = {},
			pidZ = {}
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1000,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "CustomAimPoint", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 1.97
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move = "GndTech/TankMoveLight",
		move_gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
		move_pitch = { { 0, 0.6 }, { 10, 1 } },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "IFV" },
	type = "BMD-1",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.001, 0.002 }, { 0, 0 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.7, 0.5, -1.268 },
		dust_pos = { 1.8, 0, -1.268 },
		fire_pos = { -0.3, 0.9, 0 },
		fire_size = 0.85,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "bmd-1",
		shape_dstr = "Bmd-1_p_1"
	}
}