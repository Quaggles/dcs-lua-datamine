_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M1025 HMMWV" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.16, 0 },
	DetectionRange = 0,
	DisplayName = "LUV HMMWV Jeep",
	DisplayNameShort = "M1025",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 113.00004,
	Name = "LUV HMMWV Jeep",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "APC", "Datalink", "human_vehicle", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Unarmed",
	chassis = {
		gearRatios = {}
	},
	driverViewConnectorName = " DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	snd = {
		engine_pitch = { { 0, 0.1 }, { 700, 0.5 }, { 3800, 1 } },
		engine_vol_a = { { 0, 0 }, { 1000, 0 }, { 4000, 0.5 } },
		engine_vol_v = { { 0, 0.7 }, { 700, 0.8 }, { 3800, 1 } },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Scout/Recon" },
	type = "Hummer",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0, 0 }, { 0.001, 0.17 }, { 0.3, 0.00042857142857143 } }
		},
		agony_explosion_size = 2,
		fire_pos = { -0.5, 0.8, 0 },
		fire_size = 0.5,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "HMMWV_M1025",
		shape_dstr = "HMMWV_M1025_P_1"
	}
}