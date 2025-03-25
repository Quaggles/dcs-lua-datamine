_G["weapons_table"]["weapons"]["shells"]["HE_M1_Shell"] = {
	AP_cap_caliber = 105,
	Da0 = 0.0003,
	Da1 = 0.0005,
	Dv0 = 0.0021,
	_file = "./Mods/tech/WWII Units/Database/Weapons/ammunition.lua",
	_origin = "WWII Armour and Technics",
	_unique_resource_name = "weapons.shells.HE_M1_Shell",
	aiming_table = { {
			init_vel = 200
		}, {
			init_vel = 232
		}, {
			init_vel = 264
		}, {
			init_vel = 317
		}, {
			init_vel = 391
		}, {
			init_vel = 472
		},
		precalculateAimingTable = true,
		precalculateAirDefenceAimingTable = false
	},
	caliber = 105,
	cartridge = 0,
	cartridge_mass = 0,
	category = 7,
	charTime = 0,
	cumulative_mass = 0,
	cumulative_thickness = 0,
	cx = { 1, 0.65, 0.67, 0.232, 2.08 },
	damage_factor = 639,
	display_name = "HE M1 Shell",
	explosive = 2.18,
	full_scale_time = -1,
	j = 0,
	k1 = 1.1e-09,
	l = 0,
	life_time = 150,
	manualWeaponFlag = 21,
	mass = 14.97,
	model_name = "pzgr_39",
	name = "HE_M1_Shell",
	payload = 0.40243677312165,
	payload_type = 0,
	piercing_mass = 2.994,
	rebound_concrete = <1>{
		angle0 = 50,
		angle100 = 75,
		cx_factor = 5,
		deviation_angle = 30,
		velocity_loss_factor = 0.5
	},
	rebound_ground = {
		angle0 = 55,
		angle100 = 73,
		cx_factor = 5,
		deviation_angle = 30,
		velocity_loss_factor = 0.5
	},
	rebound_object = <table 1>,
	rebound_water = {
		angle0 = 65,
		angle100 = 83,
		cx_factor = 5,
		deviation_angle = 30,
		velocity_loss_factor = 0.5
	},
	rotation_freq = 7,
	round_mass = 14.97,
	s = 0,
	silent_self_destruction = false,
	smoke_tail_life_time = -1,
	subcalibre = false,
	tracer_off = 100,
	tracer_on = 0,
	type_name = "shell",
	user_name = "HE M1 Shell",
	v0 = 472,
	visual_effect_correction = 0,
	visual_effect_correction_rebound = 0.1
}