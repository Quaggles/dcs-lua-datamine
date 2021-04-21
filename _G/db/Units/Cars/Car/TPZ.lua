_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "APC TPz Fuchs ",
	DisplayNameShort = "Fuchs",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 1000,
		nominalCapacity = 1000
	},
	MaxSpeed = 105.00012,
	Name = "APC TPz Fuchs ",
	Rate = 8,
	ThreatRange = 1000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 100,
							portionAmmoCapacity = 100,
							reload_time = 20,
							shell_name = {},
							switch_on_delay = 15
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
					customViewPoint = { "IronSight/IronSight", { -0.8, 0.07, -0.0015 },
						open = true
					},
					sensor = {}
				} },
			angles = { { 2.3561944901923, -2.3561944901923, -0.15707963267949, 1.0471975511966 }, { -2.3561944901923, 2.3561944901923, -0.047123889803847, 1.0471975511966 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
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
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewPoint = { 2.22, 2.135, -0.3 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "APC" },
	type = "TPZ",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { 0, 1.2, 0 },
		fire_size = 0.8,
		fire_time = 400,
		max_time_agony = 110,
		min_time_agony = 10,
		shape = "tpz",
		shape_dstr = "Tpz_p_1"
	}
}