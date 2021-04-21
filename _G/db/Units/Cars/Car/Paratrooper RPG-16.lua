_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "Paratrooper RPG-16",
	DisplayNameShort = "RPG16",
	DropWeight = 100,
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "Paratrooper RPG-16",
	Rate = 1,
	ThreatRange = 500,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					maxShootingSpeed = 0,
					sensor = {}
				} },
			angles = { {} },
			canSetTacticalDir = true,
			omegaY = 1.3962634015955,
			omegaZ = 1.3962634015955,
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
	swapped_names = true,
	tags = { "Infantry" },
	type = "Paratrooper RPG-16",
	visual = {
		fire_pos = {},
		parachute = 19,
		shape = "Infantry_typeD_RPG-16",
		shape_dstr = "Infantry_typeD_P_1"
	}
}