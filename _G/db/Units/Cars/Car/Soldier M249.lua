_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 0.2, 0 },
	DetectionRange = 0,
	DisplayName = "Infantry M249",
	DisplayNameShort = "M249",
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "Infantry M249",
	Rate = 1,
	ThreatRange = 700,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					connectorFire = false,
					fireAnimationArgument = 23,
					maxShootingSpeed = 0,
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.69813170079773, 0.69813170079773 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.221730476396,
			omegaZ = 1.221730476396,
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
	attribute = { 2, 17, 26, "Redacted", "Infantry", "Prone", "CustomAimPoint", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	category = "Infantry",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000201",
	mobile = true,
	morale = {},
	sensor = {
		height = 1.8,
		max_range_finding_target = 400
	},
	snd = {},
	swapped_names = true,
	tags = { "Infantry" },
	type = "Soldier M249",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		shape = "Soldier_M249",
		shape_dstr = "Soldier_M249_P_1"
	}
}