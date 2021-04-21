_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "AAA M45 Quadmount HB 12.7mm",
	DisplayNameShort = "M45 Gun",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA M45 Quadmount HB 12.7mm",
	Rate = 3,
	ThreatRange = 1500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.094347826086957
						}, {
							connector_name = "POINT_GUN_02",
							recoilArgument = 24,
							recoilTime = 0.094347826086957
						}, {
							connector_name = "POINT_GUN_03",
							recoilArgument = 25,
							recoilTime = 0.094347826086957
						}, {
							connector_name = "POINT_GUN_04",
							recoilArgument = 26,
							recoilTime = 0.094347826086957
						} },
					PL = { {
							ammo_capacity = 800,
							portionAmmoCapacity = 800,
							reload_time = 12,
							shell_name = {},
							shot_delay = 0.10434782608696,
							switch_on_delay = 12
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					distanceMax = 1500,
					max_trg_alt = 600,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5690509975429 } },
			center = "CENTER_TOWER",
			cockpit = { "genericAAA", { -1, 0.4, -0.4 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.87266462599716,
			omegaZ = 1.0471975511966,
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
			},
			pointer = "POINT_GUN_01"
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { { 0, 180, 1 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 30, 1 }, { 30, 180, 0.1 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.5 } }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.001,
		life = 0.5
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.736
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M45_Quadmount_p_1",
			file = "M45_Quadmount",
			life = 5,
			name = "M45_Quadmount",
			positioning = "BYNORMAL",
			username = "M45_Quadmount"
		}, {
			file = "M45_Quadmount_p_1",
			name = "M45_Quadmount_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "M45_Quadmount",
	visual = {
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "M45_Quadmount",
		shape_dstr = "M45_Quadmount_p_1"
	}
}