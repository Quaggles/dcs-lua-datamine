_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 160000,
	DisplayName = "SAM Patriot STR AN/MPQ-53",
	MaxSpeed = 0,
	Name = "SAM Patriot STR AN/MPQ-53",
	Rate = 20,
	Sensors = {
		RADAR = "Patriot str"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "Patriot ECS" } } },
					distanceMax = 160000,
					distanceMin = 3000,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 30000,
					min_trg_alt = 60,
					reactionTime = 15,
					reflection_limit = 0.049,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.3962634015955 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.523599,
			omegaZ = 0.523599,
			pidY = {
				d = 3,
				i = 0.02,
				inn = 1.2,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.02,
				inn = 1.2,
				p = 10
			},
			pos = { 0, 5, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		},
		maxTargetDetectionRange = 200000,
		radar_rotation_type = 0,
		radar_type = 102,
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 5.895,
		max_alt_finding_target = 30000,
		max_range_finding_target = 160000,
		min_range_finding_target = 3000
	},
	snd = {
		radarRotation = "RadarRotation"
	},
	type = "Patriot str",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.6,
		fire_time = 900,
		shape = "patriot-rls",
		shape_dstr = "Patriot-rls_p_1"
	}
}