_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "GPS spoofing",
			label = "GPS spoofing",
			values = { {
					dispName = "Spoofing/jamming off",
					id = 0,
					value = 0
				}, {
					dispName = "GPS jamming",
					id = 1,
					value = 0.5
				}, {
					dispName = "GPS spoofing",
					id = 2,
					value = 1
				} },
			wCtrl = 150
		}, {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "GLONASS spoofing",
			label = "GLONASS spoofing",
			values = { {
					dispName = "Spoofing/jamming off",
					id = 0,
					value = 0
				}, {
					dispName = "GLONASS jamming",
					id = 1,
					value = 0.5
				}, {
					dispName = "GLONASS spoofing",
					id = 2,
					value = 1
				} },
			wCtrl = 150
		}, {
			control = "editbox",
			defValue = 42,
			id = "Spoofing position, latitude",
			label = "Spoofing position latitude"
		}, {
			control = "editbox",
			defValue = 45,
			id = "Spoofing position, longitude",
			label = "Spoofing position longitude"
		}, {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Simple jamming",
			label = "Simple jamming",
			values = { {
					dispName = "Simple jamming off",
					id = 0,
					value = 0
				}, {
					dispName = "Simple jamming on",
					id = 1,
					value = 1
				} },
			wCtrl = 150
		}, {
			control = "editbox",
			defValue = 121,
			id = "Simple jamming range start",
			label = "Simple jamming start, MHz"
		}, {
			control = "editbox",
			defValue = 129,
			id = "Simple jamming range end",
			label = "Simple jamming end, MHz"
		}, {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Adaptive jamming",
			label = "Adaptive jamming",
			values = { {
					dispName = "Adaptive jamming off",
					id = 0,
					value = 0
				}, {
					dispName = "Adaptive jamming on",
					id = 1,
					value = 0.5
				} },
			wCtrl = 150
		}, {
			control = "editbox",
			defValue = 30,
			id = "Adaptive jamming range start",
			label = "Adaptive jamming start, MHz"
		}, {
			control = "editbox",
			defValue = 399,
			id = "Adaptive jamming range end",
			label = "Adaptive jamming end, MHz"
		} },
	Countries = { "Russia", "USSR", "Syria" },
	CustomAimPoint = { 0, 1.5, 0 },
	DisplayName = "GPS Spoofer RF",
	DisplayNameShort = "GPSsp",
	IR_emission_coeff = 0.07,
	MaxSpeed = 0,
	Name = "GPS Spoofer RF",
	Rate = 100,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "Jammer", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000036",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ZIL_SKP-11_P1",
			file = "ZIL_SKP-11",
			life = 6,
			name = "ZIL_SKP-11",
			positioning = "BYNORMAL",
			username = "GPS_Spoofer_Red"
		}, {
			file = "ZIL_SKP-11_P1",
			name = "ZIL_SKP-11_P1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Unarmed", "Support & Logistics" },
	type = "GPS_Spoofer_Red",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.2, 0.0002 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 1, 1.1, 0 },
		fire_size = 0.5,
		fire_time = 100,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "ZIL_SKP-11",
		shape_dstr = "ZIL_SKP-11_P1"
	}
}