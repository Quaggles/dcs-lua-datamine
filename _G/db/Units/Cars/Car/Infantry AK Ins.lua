_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "Insurgent AK-74",
	DisplayNameShort = "AK74 Ins",
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "Insurgent AK-74",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							alternativeRecoil = true,
							connector_name = "POINT_GUN",
							pos = {},
							recoilArgument = 13,
							recoilTime = 0.1
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
					maxShootingSpeed = 0,
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.26179938779915, 0.5235987755983 } },
			canSetTacticalDir = true,
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
			},
			pos = { 0, 1, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 2000
	},
	Waypoint_Custom_Panel = true,
	animation = {
		breath = {},
		dead = {},
		idle = {},
		knee = {},
		run = {},
		walk = {}
	},
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Infantry", "CustomAimPoint", "New infantry", "Skeleton_type_A", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	category = "Infantry",
	chassis = {
		life = 1.02
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
	type = "Infantry AK Ins",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		shape = "soldier_ins_00",
		shape_dstr = "soldier_ins_00_d"
	}
}