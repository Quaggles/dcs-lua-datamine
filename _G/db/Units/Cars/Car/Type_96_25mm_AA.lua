_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Variant",
			label = "Variant",
			values = { {
					dispName = "Gated",
					id = 1,
					value = 0
				}, {
					dispName = "Gated/Covered",
					id = 2,
					value = 0.1
				}, {
					dispName = "Empty",
					id = 3,
					value = 0.2
				} },
			wCtrl = 150
		} },
	Countries = { "Japan" },
	DetectionRange = 10000,
	DisplayName = "AAA 25mm x 2 Type 96",
	DisplayNameShort = "T96 25mm",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 25mm x 2 Type 96",
	Rate = 7,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "GUN_POINT_01",
							muzzleBrakeType = 2,
							recoilArgument = 26,
							recoilTime = 0.1
						}, {
							connector_name = "GUN_POINT_02",
							muzzleBrakeType = 2,
							recoilArgument = 23,
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
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.4835298641952 } },
			center = "CENTER_POINT",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.43633231299858,
			omegaZ = 0.20943951023932,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			}
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_96_25mm_AA.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 5
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 2
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	toggle_alarm_state_interval = 4,
	type = "Type_96_25mm_AA",
	visual = {
		agony_explosion_size = 0.25,
		fire_pos = { 0, 1, 0 },
		fire_size = 0.25,
		fire_time = 30,
		max_time_agony = 15,
		min_time_agony = 10,
		shape = "Type_96_25mm_AA",
		shape_dstr = "Type_96_25mm_AA_Destroyed"
	}
}