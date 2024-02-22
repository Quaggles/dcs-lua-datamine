_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "FH M2A1 105mm",
	DisplayNameShort = "M2A1",
	IR_emission_coeff = 0.04,
	MaxSpeed = 3.6,
	Name = "FH M2A1 105mm",
	Rate = 5,
	ThreatRange = 11500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.7
						} },
					PL = { {
							shell_name = {}
						} },
					connectorFire = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.4014257279587, -0.4014257279587, -0.087266462599716, 1.1519173063163 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.05235987755983,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 8,
				i = 0,
				inn = 1.5,
				p = 20
			},
			pidZ = {
				d = 8,
				i = 0,
				inn = 1.5,
				p = 20
			},
			pointer = "POINT_SIGHT_02",
			pos = { -0.2, 0.9, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 11, { {
						endTime = 3,
						leveling = true,
						startTime = 0
					}, {
						endTime = 10,
						endVal = 1,
						startTime = 3,
						startVal = 1
					} } }, { 3, { {
						endTime = 7,
						endVal = 1,
						startTime = 3,
						startVal = 0
					} } },
			totalDuration = 10
		},
		wheels_rotation = 8
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "Field_Artillery",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	mobile = true,
	sensor = {
		height = 1.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M2A1-105mm_p_1",
			file = "M2A1-105mm",
			life = 6,
			name = "M2A1-105mm",
			positioning = "BYNORMAL",
			username = "M2A1-105"
		}, {
			file = "M2A1-105mm_p_1",
			name = "M2A1-105mm_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Artillery", "Howitzer" },
	type = "M2A1-105",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.003, 0.0031 }, { 0.0019, 0.0013 }, { 0, 0 }, { 0.12, 0.00026666666666667 } }
		},
		agony_explosion_size = 1,
		dirt_pos = { 0, 0, -1 },
		dust_pos = { 0, 0, -1 },
		fire_pos = { 0, 0.5, 0 },
		fire_size = 0.3,
		fire_time = 0,
		max_time_agony = 0,
		shape = "M2A1-105mm",
		shape_dstr = "M2A1-105mm_p_1"
	}
}