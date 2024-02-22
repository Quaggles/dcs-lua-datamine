_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DeckLevel = 0.6,
	DetectionRange = 3000,
	DisplayName = "Boat LCVP Higgins",
	DisplayNameShort = "Higgins",
	Gamma_max = 1,
	Height = 2,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		area = { 4.2, 3, 2 },
		far_wall_pos = { 4.2, 0.3, 0 },
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	Length = 11.05,
	Name = "Boat LCVP Higgins",
	Om = 1,
	RCS = 50,
	R_min = 20,
	Rate = 5,
	Singleton = "no",
	Tail_Width = 2.2,
	ThreatRange = 1000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						},
						[7] = {
							shell_name = {}
						},
						[8] = {
							shell_name = {}
						},
						[9] = {
							shell_name = {}
						},
						[10] = {
							shell_name = {}
						}
					},
					fireAnimationArgument = 23,
					primaryWeapon = true,
					sensor = {}
				} },
			angles = { { 1.5707963267949, 0.17453292519943, -0.087266462599716, 1.221730476396 }, { 0.17453292519943, -0.95993108859688, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER_01",
			drawArgument1 = 17,
			drawArgument2 = 18,
			omegaY = 1.0471975511966,
			omegaZ = 0.69813170079773,
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
			reference_angle_Y = 0.17453292519943
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						},
						[7] = {
							shell_name = {}
						},
						[8] = {
							shell_name = {}
						},
						[9] = {
							shell_name = {}
						},
						[10] = {
							shell_name = {}
						}
					},
					fireAnimationArgument = 26,
					sensor = {}
				} },
			angles = { { 0.95993108859688, -0.17453292519943, -0.087266462599716, 1.221730476396 }, { -0.17453292519943, -1.5707963267949, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER_02",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -0.17453292519943
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	Width = 3.2,
	X_nose = 4.8,
	X_tail = -4.6,
	_file = "./Mods/tech/WWII Units/Database/db_units_ships.lua",
	_origin = "WWII Armour and Technics",
	airFindDist = 3000,
	airWeaponDist = 1000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "low_reflection_vessel", "Light armed ships", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	chassis = {},
	distFindObstacles = 50,
	doorAnimation = 47,
	draft = 1.3,
	economy_distance = 300000,
	economy_velocity = 4,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[17] = 0.19,
			[19] = -0.1
		}
	},
	life = 4.6,
	mapclasskey = "P0091000039",
	mass = 8200,
	max_velocity = 6.11,
	race_distance = 200000,
	race_velocity = 6,
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "Higgins_boat",
			name = "Higgins_boat",
			positioning = "BYNORMAL",
			username = "Higgins_boat"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 8.26,
	snd = {
		engine = "Ships/speedboat",
		move = "Ships/speedboatMove"
	},
	speedup = 3,
	swapped_names = true,
	tags = { "Support" },
	type = "Higgins_boat",
	visual = {
		shape = "Higgins_boat",
		shape_dstr = ""
	}
}