_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	DeckLevel = 0.5,
	DetectionRange = 5000,
	DisplayName = "Boat Armed Hi-speed",
	DisplayNameShort = "Boat",
	Gamma_max = -0.2,
	Height = 3,
	IR_emission_coeff = 0.05,
	Length = 9.7,
	Name = "Boat Armed Hi-speed",
	Om = 5,
	RCS = 10,
	R_min = 20,
	Rate = 20,
	Singleton = "no",
	Tail_Width = 2,
	ThreatRange = 1000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
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
						} },
					fireAnimationArgument = 44,
					primaryWeapon = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 1.0471975511966,
			omegaZ = 0.5235987755983
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	Width = 2.8,
	X_nose = 3.5,
	X_tail = -3.5,
	airFindDist = 5000,
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
	chassis = {
		armour_thickness = 0.0005
	},
	distFindObstacles = 50,
	economy_distance = 300000,
	economy_velocity = 15,
	life = 1.6,
	mapclasskey = "P0091000039",
	mass = 5000,
	max_velocity = 30,
	race_distance = 200000,
	race_velocity = 24,
	riverCraft = true,
	sensor = {
		height = 1.8
	},
	shipLength = 8.26,
	snd = {
		engine = "Ships/speedboat",
		move = "Ships/speedboatMove"
	},
	speedup = 5,
	swapped_names = true,
	tags = { "Fast Attack Craft" },
	type = "speedboat",
	visual = {
		shape = "Patrol_Boat",
		shape_dstr = ""
	}
}