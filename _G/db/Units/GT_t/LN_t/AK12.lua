_G["db"]["Units"]["GT_t"]["LN_t"]["AK12"] = {
	BR = { {
			display_name = "AK-12",
			name = "rifle",
			pos = { 1.2, 0, 0 },
			reloadDuration = 6
		}, {
			display_name = "GP-30M",
			name = "support_granade",
			pos = { 1, -0.1, 0 },
			reloadDuration = 8
		} },
	PL = { {
			ammo_capacity = 30,
			name = "rifle",
			portionAmmoCapacity = 30,
			reload_time = 5,
			shell_name = { "5_45x39", "5_45x39_NOtr", "5_45x39_NOtr" },
			shot_delay = 0.085714285714286,
			switch_on_delay = 3
		}, {
			ammo_capacity = 1,
			name = "support_granade",
			portionAmmoCapacity = 1,
			reload_time = 10,
			shell_name = { "M383" },
			shot_delay = 6,
			switch_on_delay = 3
		} },
	additionalShotDispersion = {
		azimuth = -0.0068722339297277,
		compensationK = 5,
		elevation = 0
	},
	ammoAnimationArgument = 1,
	bone_attach = "typeV_Spine2",
	bone_attach_offset = { 3.1415926535898, 0, 1.5707963267949, 0.1, -0.18, -0.19 },
	bone_use = "__conn_hand_R",
	bone_use_offset = { 0, 1.5707963267949, 1.5707963267949, 0.01, 0, -0.01 },
	display_name = "AK-12",
	distanceMax = 500,
	fireAnimationArgument = 4,
	fire_animation = "shoot_callback",
	gunsightAnimationArgument = 2,
	max_trg_alt = 300,
	name = "AK-12",
	reload_animation = "reload_ak12",
	sensor = {},
	shape = "rifle_ak12",
	sidearm_type = "rifle",
	silencerAnimationArgument = 3,
	take_animation = "take_weapon_right"
}