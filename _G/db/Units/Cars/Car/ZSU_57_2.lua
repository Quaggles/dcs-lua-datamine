_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Branches",
			label = "Branches"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR", "Syria" },
	Crew = 5,
	CustomAimPoint = { 0, 1.4, 0 },
	DetectionRange = 5000,
	DisplayName = "SPAAA ZSU-57-2",
	DisplayNameShort = "ZSU57",
	IR_emission_coeff = 0.1,
	MaxSpeed = 43.2,
	Name = "SPAAA ZSU-57-2",
	Rate = 6,
	ThreatRange = 7000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "GUN_POINT_1",
							recoilArgument = 23,
							recoilTime = 0.2
						}, {
							connector_name = "GUN_POINT_2",
							recoilArgument = 24,
							recoilTime = 0.2
						} },
					PL = { {
							ammo_capacity = 8,
							feedSlot = 1,
							portionAmmoCapacity = 8,
							reload_time = 4,
							shell_display_name = "53UOR281U (57mm HE-T)",
							shell_name = { "53-UOR-281U" },
							shot_delay = 0.5,
							switch_on_delay = 0.7
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_display_name = "53UBR281U (57mm APCBC-HE-T)",
							shell_name = { "53-UBR-281U" }
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
					connectorFire = true,
					display_name = "S-68",
					distanceMax = 7000,
					distanceMin = 0,
					maxShootingSpeed = 0,
					maxTrackingSpeed = 5.56,
					max_trg_alt = 4000,
					name = "S_68",
					reactionTime = 3,
					reflection_limit = 0.22,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 3
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.535889741755 } },
			center = "CENTER_TOWER_01",
			cockpit = { "genericAAA", { 0, 0, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.64,
			[62] = 1.64,
			[63] = 1.51,
			[64] = 1.51
		}
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.01,
		r_track = 0.5
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT_01",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.135,
			[3] = 1
		}
	},
	mapclasskey = "SPAAA_NoRAD_Tank",
	sensor = {
		height = 2.826
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ZSU_57_2_p_1",
			file = "ZSU_57_2",
			life = 6,
			name = "ZSU_57_2",
			positioning = "BYNORMAL",
			username = "ZSU_57_2"
		}, {
			file = "ZSU_57_2_p_1",
			name = "ZSU_57_2_p_1"
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
	tags = { "Air Defence", "SP AAA" },
	type = "ZSU_57_2",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.00095, 0.0019 }, { 0.001, 0.17 }, { 0.27, 0.0001741935483871 } }
		},
		agony_explosion_size = 5,
		fire_pos = { -1, 1.1, 0 },
		fire_size = 0.65,
		fire_time = 650,
		max_time_agony = 70,
		min_time_agony = 10,
		shape = "ZSU_57_2",
		shape_dstr = "ZSU_57_2_p_1"
	}
}