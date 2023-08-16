_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			control = "checkbox",
			defValue = true,
			id = "BINO_0",
			label = "Generic LD"
		}, {
			control = "checkbox",
			defValue = true,
			id = "BINO_1",
			label = "Steiner 7x50"
		}, {
			control = "checkbox",
			defValue = true,
			id = "BINO_2",
			label = "Moskito"
		}, {
			control = "checkbox",
			defValue = true,
			id = "BINO_3",
			label = "Moskito TI"
		} },
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "JTAC",
	DisplayNameShort = "JTAC",
	EPLRS = true,
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "JTAC",
	Rate = 5,
	Sensors = {
		OPTIC = { "JTAC_sensor", "JTAC_sensor_LLTV", "JTAC_sensor_IR" }
	},
	ThreatRange = 0,
	WS = { {
			LN = { {} },
			angles = { {} },
			angles_mech = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		} },
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "CustomAimPoint", "Infantry", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	category = "Infantry",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000003",
	morale = {},
	sensor = {},
	snd = {},
	swapped_names = true,
	tags = { "Infantry" },
	type = "JTAC",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		fire_size = 0,
		shape = "Stinger_com2",
		shape_dstr = "Stinger_com2_d"
	}
}