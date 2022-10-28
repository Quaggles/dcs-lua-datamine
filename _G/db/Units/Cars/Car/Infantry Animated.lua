_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "Infantry",
	DisplayNameShort = "AK74",
	IR_emission_coeff = 0.004,
	MaxSpeed = 13.356,
	Name = "Infantry",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							pos = { 0.9, 0.4, 0.2 }
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
						} },
					additionalShotDispersion = {},
					connectorFire = false,
					fireAnimationArgument = 23,
					maxShootingSpeed = 2,
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.5235987755983, 1.0471975511966 } },
			canSetTacticalDir = true,
			center = "POINT_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.7453292519943,
			omegaZ = 1.7453292519943,
			pidY = {
				d = 9,
				i = 1.5,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 9,
				i = 1.5,
				inn = 10,
				p = 100
			}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 2000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Infantry", "CustomAimPoint", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	blackboard = "BlackboardHuman",
	blocks = {
		BehaviorTree = {
			actions = { "initialize", "update" },
			load_data = "./CoreMods/characters/behaviors/human_simple_move_tree.xml"
		},
		HumanMovementBlock = {
			actions = { "initialize", "update" }
		}
	},
	category = "Infantry",
	chassis = {
		max_cruise_velocity = 1.715,
		max_road_velocity = 3.71,
		min_velocity = 0.415
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000201",
	mobile = true,
	morale = {},
	sensor = {
		height = 1.8,
		max_range_finding_target = 500
	},
	snd = {},
	swapped_names = true,
	tags = { "Infantry" },
	type = "Infantry Animated",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		shape = "unit_infantry_rus",
		shape_dstr = ""
	}
}