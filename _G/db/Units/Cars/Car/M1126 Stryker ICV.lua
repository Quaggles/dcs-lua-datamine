_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "IFV M1126 Stryker ICV",
	DisplayNameShort = "M1126",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	InternalCargo = {
		maximalCapacity = 900,
		nominalCapacity = 900
	},
	MaxSpeed = 96.84,
	Name = "IFV M1126 Stryker ICV",
	Rate = 10,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "M151 Protector RWS day", "M151 Protector RWS IR" }
	},
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							switch_on_delay = 20
						}, {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							switch_on_delay = 20
						}, {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							switch_on_delay = 20
						}, {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							switch_on_delay = 20
						}, {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
							reload_time = 25,
							shell_name = {},
							switch_on_delay = 20
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.1816615649929, -0.15707963267949, 0.95993108859688 }, { 2.1816615649929, -2.6179938779915, -0.27925268031909, 0.95993108859688 }, { -2.6179938779915, -3.1415926535898, -0.15707963267949, 0.95993108859688 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.38397243543875, 0.95993108859688 } },
			center = "CENTER_TOWER",
			cockpit = { "M1126 Stryker ICV/M1126", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.221730476396,
			omegaZ = 1.5707963267949,
			pidY = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
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
	attribute = { 2, 17, 26, "Redacted", "APC", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.6
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
	tags = { "Armor", "IFV" },
	type = "M1126 Stryker ICV",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.3, 0.00021428571428571 } }
		},
		agony_explosion_size = 3,
		fire_pos = { 0.4, 1, 0 },
		fire_size = 0.95,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "M1126",
		shape_dstr = "M1126_P1"
	}
}