_G["db"]["Units"]["GT_t"]["LN_t"]["AK12"] = {
	BR = { {
			casing_pos = { 0.13, 0.08, 0.03 },
			display_name = "AK-12",
			fire_animation = "W2_Stand_Aim_Fire_One",
			muzzle_pos = { 0.6, 0.065, 0 },
			name = "rifle",
			reload_animation = {
				aim = "AK_Stand_Aim_Reload",
				arm = "AK_Stand_Relaxed_Reload"
			},
			reload_duration = 2,
			shot_delay = 0.1
		}, {
			casing_pos = { 0.9, -0.1, 0 },
			display_name = "GP-30M",
			muzzle_pos = { 1, -0.1, 0 },
			name = "support_granade",
			reload_duration = 8,
			shot_delay = 6
		} },
	PL = { {
			ammo_capacity = 30,
			name = "rifle",
			portionAmmoCapacity = 30,
			reload_time = 5,
			shell_name = { "5_45x39", "5_45x39_NOtr" },
			switch_on_delay = 3
		}, {
			ammo_capacity = 1,
			name = "support_granade",
			portionAmmoCapacity = 1,
			reload_time = 10,
			shell_name = { "M383" },
			switch_on_delay = 3
		} },
	additionalShotDispersion = {
		azimuth = -0.0068722339297277,
		compensationK = 5,
		elevation = 0
	},
	ammoAnimationArgument = 1,
	bone_attach = "__conn_weapon_slot_1",
	bone_use = "__conn_weapon_R_hand",
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