_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Variant",
			label = "Variant",
			values = { {
					dispName = "No cargo",
					id = 1,
					value = 0
				}, {
					dispName = "Marder 1A3 IFV",
					id = 2,
					value = 0.2
				}, {
					dispName = "Leopard 2A4 MBT",
					id = 3,
					value = 1
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany" },
	DetectionRange = 0,
	DisplayName = "Trailer SLT-50 [CH]",
	DisplayNameShort = "SLT-50 Trailer",
	IR_emission_coeff = 0.05,
	MaxSpeed = 64.98,
	Name = "Trailer SLT-50 [CH]",
	Rate = 10,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trailers", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	canBeTowedBy = { "CHAP_SaddleSLT50" },
	category = "Unarmed",
	chassis = {
		gearRatios = {}
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_SLT50_trailer_dest",
			file = "CHAP_SLT50_trailer",
			life = 6,
			name = "CHAP_SLT50_trailer",
			positioning = "BYNORMAL",
			username = "CHAP_SLT50_Trailer"
		}, {
			file = "CHAP_SLT50_trailer_dest",
			name = "CHAP_SLT50_trailer_dest"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Support & Logistics" },
	turbine = false,
	type = "CHAP_SLT50_Trailer",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -4.24, 0.8, -1.35 },
		dust_pos = { -0.72, 0.2, -1.35 },
		fire_pos = { -0.3, 1.6, 0 },
		fire_size = 2,
		fire_time = 1000,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_SLT50_trailer",
		shape_dstr = "CHAP_SLT50_trailer_dest"
	}
}