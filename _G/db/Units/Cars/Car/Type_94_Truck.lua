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
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	DetectionRange = 0,
	DisplayName = "Truck Type 94",
	DisplayNameShort = "T94",
	EPLRS = false,
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 1500,
		nominalCapacity = 1500
	},
	MaxSpeed = 59.76,
	Name = "Truck Type 94",
	Rate = 4,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_94_Truck.lua",
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
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		X_gear_1 = 3.5,
		X_gear_2 = -0.6,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.7,
		Z_gear_2 = 0.7,
		armour_thickness = 0.003,
		engine_power = 51.48,
		fordingDepth = 0.6,
		gear_type = 1,
		length = 5.4,
		life = 3,
		mass = 3800,
		max_acceleration = 1.3,
		max_road_velocity = 16.6,
		max_slope = 0.43633231299858,
		max_vert_obstacle = 0.3,
		min_turn_radius = 6.5,
		r_max = 0.38,
		width = 1.9
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	sensor = {
		height = 2
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Unarmed", "Support & Logistics" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "Type_94_Truck",
	visual = {
		agony_explosion_size = 0.3,
		dirt_pos = { 0.5, 0.1, -0.7 },
		dust_pos = { 3.5, 0.1, -0.7 },
		fire_pos = { 1, 1, 0 },
		fire_size = 0.3,
		fire_time = 120,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "Type_94_Truck",
		shape_dstr = "Type_94_Truck_Destroyed"
	},
	warehouse = true
}