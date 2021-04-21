_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 2,
			id = "Visual element",
			label = "Visual element",
			values = { {
					dispName = "None",
					id = 1,
					value = 0
				}, {
					dispName = "Spare tracks",
					id = 2,
					value = 0.1
				}, {
					dispName = "Canisters",
					id = 3,
					value = 0.2
				}, {
					dispName = "Spare wheel",
					id = 4,
					value = 0.3
				}, {
					dispName = "Branches",
					id = 5,
					value = 0.4
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "APC Sd.Kfz.251 Halftrack",
	DisplayNameShort = "Kfz.251",
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 1000,
		nominalCapacity = 1000
	},
	Name = "APC Sd.Kfz.251 Halftrack",
	Rate = 8,
	ThreatRange = 1100,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "IronSight/IronSight", { -0.9, 0.085, 0 },
						open = true
					},
					sensor = {}
				} },
			angles = { { 0.87266462599716, -0.87266462599716, -0.17453292519943, 0.5235987755983 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			}
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[8] = 1,
			[12] = 1.2,
			[14] = 1.2
		},
		wheels_turn_angle = 9
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Sd_Kfz_251_p_1",
			file = "Sd_Kfz_251",
			life = 5,
			name = "Sd_Kfz_251",
			positioning = "BYNORMAL",
			username = "Sd_Kfz_251"
		}, {
			file = "Sd_Kfz_251_p_1",
			name = "Sd_Kfz_251_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Armor", "APC" },
	toggle_alarm_state_interval = 2,
	type = "Sd_Kfz_251",
	visual = {
		agony_explosion_size = 5,
		dirt_pos = { -1.5, 0.1, -0.9 },
		dust_pos = { 1.5, 0.1, -0.85 },
		fire_pos = { 1.8, 0.98, 0 },
		fire_size = 0.35,
		fire_time = 540,
		max_time_agony = 80,
		min_time_agony = 12,
		shape = "Sd_Kfz_251",
		shape_dstr = "Sd_Kfz_251_p_1"
	}
}