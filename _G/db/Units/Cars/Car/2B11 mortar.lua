_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Mortar 2B11 120mm",
	DisplayNameShort = "2B11",
	IR_emission_coeff = 0.005,
	MaxSpeed = 0,
	Name = "Mortar 2B11 120mm",
	Rate = 5,
	ThreatRange = 7000,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 20,
							portionAmmoCapacity = 20,
							reload_time = 30,
							shell_name = {}
						} },
					connectorFire = false,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0.78539816339745, 1.3962634015955 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			newZ = 1,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 2,
				i = 0,
				p = 5
			},
			pidZ = {
				d = 2,
				i = 0,
				p = 5
			},
			reference_angle_Z = 1.0471975511966
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		life = 1.1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.3
	},
	snd = {},
	swapped_names = true,
	tags = { "Artillery", "Mortar" },
	type = "2B11 mortar",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "2B11",
		shape_dstr = "2B11_P_1"
	}
}