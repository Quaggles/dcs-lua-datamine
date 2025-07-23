_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
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
		size = 100,
		valide = true
	},
	WS = { {
			LN = { {
					BR = { {
							muzzleBrakeType = 2,
							pos = { 0.5, 0, 0 },
							recoilArgument = 23,
							recoliTime = 0.3
						} },
					PL = { {} },
					maxShootingSpeed = 0,
					sensor = {},
					show_external_missile = false
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
	attribute = { 2, 17, 26, "Redacted", "Infantry", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	category = "Infantry",
	chassis = {},
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
	type = "Paratrooper RPG-16",
	visual = {
		IR = {
			coeffs = { {}, {}, { 0.011, 0.01 }, {}, {} }
		},
		fire_pos = {},
		fire_size = 0,
		parachute = 19,
		shape = "Infantry_typeD_RPG-16",
		shape_dstr = "Infantry_typeD_P_1"
	}
}