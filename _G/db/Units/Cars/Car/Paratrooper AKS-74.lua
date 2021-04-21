_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 0.7, 0 },
	DetectionRange = 0,
	DisplayName = "Paratrooper AKS",
	DropWeight = 100,
	MaxSpeed = 14.4,
	Name = "Paratrooper AKS",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							pos = { 1.5, 0, 0.4 }
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
					connectorFire = false,
					fireAnimationArgument = 23,
					maxShootingSpeed = 0,
					sensor = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.26179938779915, 0.5235987755983 } },
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
			pos = { 0, 0.95, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 500
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
	category = "Infantry",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000201",
	mobile = true,
	sensor = {
		height = 1.8,
		max_range_finding_target = 500
	},
	snd = {},
	type = "Paratrooper AKS-74",
	visual = {
		fire_pos = {},
		shape = "Infantry_typeD_AKS-74",
		shape_dstr = "Infantry_AKS74_P_1"
	}
}