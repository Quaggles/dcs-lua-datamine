# DCS Lua Datamine
## TL/DR

In DCS 2.7 ED has removed most the lua files in the `Scripts/Database` directory which contained the definitions for most of the rockets, missiles, bombs, warheads, aircraft properties used in the game. For many modders and community members this was a shock since it makes it impossible to see what changes are going on under the hood or to use it as a reference for creating their own weapons/modules.

Because of this I created a script that reads through all the lua tables in the games memory when it launches and writes them out to disk as .lua files for easy reference and for easily comparison with past patches. Since the exported tables are from the games memory there are **no comments** and **no functions**, I've saved some comments from 2.5.6 before the files were removed and put them in [#Comments](https://github.com/Quaggles/dcs-lua-datamine/#comments), this means it can be harder to work out why the values are set to what they are. I only included the tables that I determined to contain useful data and that could be structured into files properly, if you have a suggestion log an issue.

A quick rundown of the most useful folders and what they contain:

* [_G/warheads](_G/warheads) - Definitions for the warheads used on explosive weapons, sometimes weapon definitions reference files in here (See [#Table-References](https://github.com/Quaggles/dcs-lua-datamine/#table-references))
* [_G/weapons_table/weapons](_G/weapons_table/weapons) - Contains **NEW Weapon API** definitions (AIM-7, AIM-120), look here first for a weapon, if it's not here look below
* [_G/rockets](_G/rockets) - Contains **OLD Weapon API** missile definitions (R-27ER, AIM-54)
* [_G/bombs](_G/bombs) - Contains **OLD Weapon API** bomb definitions
* [_G/db/Units](_G/db/Units) - Definitions for every unit in the game such as airplanes, helicopters, ground units, etc. Useful to find things like RCS, Engine IR values, etc
* [_G/db/Sensors/Sensor](_G/db/Sensors/Sensor) - Definitions for every sensor used by **AI controlled units, repeat, not player aircraft!** (Those values are hidden in the source code for each module on the C++ side)

And here is a link directly to the AIM-120C and the SD-10 incase you want to compare 2 missiles for fun, make sure to read [#Comments](https://github.com/Quaggles/dcs-lua-datamine/#comments) for some explanations of the variables
* [_G/weapons_table/weapons/missiles/AIM_120C.lua](_G/weapons_table/weapons/missiles/AIM_120C.lua)
* [_G/weapons_table/weapons/missiles/SD-10.lua](_G/weapons_table/weapons/missiles/SD-10.lua)

## Notes about output lua files

### Indexes
Tables that were indexed with a string key will start like this showing the path to that table relative to _G (Global) 
```lua
_G["weapons_table"]["weapons"]["missiles"]["AIM_120C"] = {
```

Tables that had a number index will start with a line like this
```lua
_G["rockets"]["#Index"] = {
```

The reason for this is that patch to patch the # index will change and will clutter up the git diff so I replace it with that placeholder string instead

### Table References

In the original source files table references were easy to spot, for example in the GBU-24 definition you would see the line:
```lua
warhead = warheads["Mk_84"],
```
This made it obvious that this weapon used the same warhead as the Mk-84. However in the games memory we don't know the direction of the table references, i.e. we don't know that the Mk-84 warhead was defined in the warheads table, we just know that there are many references to it in other tables all throughout memory.

So instead inside the Mk-84 and GBU-24 bomb definitions they would contain these identical warhead tables:
```lua
...
name = "GBU_24",
type = 4,
warhead = {
  caliber = 457,
  concrete_factors = { 1, 1, 1 },
  concrete_obj_factor = 0,
  cumulative_factor = 0,
  cumulative_thickness = 0,
  expl_mass = 340,
  mass = 340,
  obj_factors = { 1, 1 },
  other_factors = { 1, 1, 1 },
  piercing_mass = 68
}
...
```

To help make the table references easier to follow the tool automatically scans for all table references and designates the instance with the shallowest depth in global as the original, any other references to that exact table pointer look like so: 
```lua
...
name = "GBU_24",
type = 4,
warhead = "_G/warheads/Mk_84.lua",
...
  ```

Note, these nice references only work if the tables are exact references in memory, if another weapon definition used a "Deep Copy" of the table (Copied all the values off it and inserted it into a fresh table) there is no way to connect them logically. For example the bombs in the `bombs` table typically reference fine, those in `_G\weapons_table\weapons\bombs` are usually deep copied.

### Redacted Values

In the lua tables some values are very volitile and will change nearly every DCS patch by themselves for various reasons when the code is compiled, they don't have any gameplay impact. To avoid cluttering up the git diff and making them easier to read some values are replaced with the `"Redacted"` string. One example of this is the final number in the `ws_type` table which is a unique ID for the type and will change typically every patch.
```lua
	type = 4,
	warhead = "_G/warheads/Mk_84.lua",
	ws_type = { 4, 5, 36, "Redacted" }
```

## Comments
Some comments I extracted from the 2.5.6 scripts that explain some of the variables, these were google translated from Russian so good luck

### _G/weapons_table/weapons/rockets
```lua
local missileTable = {
    autopilot =	--inertial autopilot + horiz correction when seeker is on
	{
		delay				= 1.0,		-- time delay
		Kpv					= 0.026,	-- vertical control PID
		Kdv					= 3.2,
		Kiv					= 0.00002,
		Kph					= 28.0,		-- horiz control PID
		Kdh					= 3.0,
		Kih					= 0.0,
		glide_height		= 35.0,		-- cruise glide height
		use_current_height	= 0,		-- keep launch height
		max_vert_speed 		= 25.0,		-- max vertical speed kept from launch height to glide height
		altim_vel_k			= 1.0,		-- proximity sensor correction by velocity coeff
		finsLimit			= 0.68,		-- max signal value from autopilot to fins 
		inertial_km_error	= 4.0,		-- inertial guidance error coeff to 1 km flight distance
	},
    
    PN_coeffs = { 4,                 -- Number of Entries
        12000.0, 1.00,
        18000.0, 0.75,
        30000.0, 0.50,		 -- Less 5 km to target Pn = 1
        48000.0, 0.20,      -- Between 15 and 5 km  to target, Pn smoothly changes from 0.4 to 1.0. Longer then 15 km Pn = 0.4.
    },

    supersonic_A_coef_skew = 0.25, -- slope of the direct polarity factor of the polar on supersonic
    nozzle_exit_area       = 0.025, -- the nozzle exit area

	final_autopilot =		-- final stage guidance with terminal maneuver
	{
		delay				= 0,
		K					= 60,		-- autopilot P
		Ki					= 0,		-- I
		Kg					= 16,		-- D
		finsLimit			= 0.9,
		useJumpByDefault	= 1,		-- 
		J_Power_K			= 2.0,		-- terminal maneuver params: P
		J_Diff_K			= 0.8,		-- D
		J_Int_K				= 0,		-- I
		J_Angle_K			= 0.24,		-- jump maneuver angle
		J_FinAngle_K		= 0.32,		-- jump inactivation trigger angle to target
		J_Angle_W			= 2.4,		-- max maneuver angle speed
		bang_bang			= 0,		-- use only -1, 1 values to control fins
		J_Trigger_Vert		= 1,		-- use global y axis
	},

	triggers_control = {
		action_wait_timer				= 5,	-- wait for dist functions n sen, then set default values
		default_sensor_tg_dist			= 11000, -- turn on seeker and start horiz. correction if target is locked
		default_final_maneuver_tg_dist	= 7000,
		default_straight_nav_tg_dist	= 7000,
		default_destruct_tg_dist		= 3000,	-- if seeker still can not find a target explode warhead after reaching pred. target point + n. km
		trigger_by_path					= 1,
		final_maneuver_trig_v_lim		= 3,
		use_horiz_dist					= 1,
		pre_maneuver_glide_height		= 1524,	-- triggers st nav instead of fin. maneuver if h>2*pre_maneuver_glide_height at fin. maneuver distance
		min_cruise_height				= 1524,
		min_cruise_height_trigger_sum	= 11000,
		min_cruise_height_trigger_mlt	= 237/33,
	},
    aim_data = {
		-- 1st engine mode
		--	tg deg		dist nw		****************************h=0***********************************	--------h=2000----------------	******h=8000**************	-Hdiff-
		--							fwd wind:											side:	sidef:	fwd:		side:		sidef:	fwd:		side:	sidef:	diff =500m
		--				no wind		15m/s		10m/s	5m/s	-5m/s	-10m/s	-15m/s	10m/s	10m/s	10m/s 		10m/s		10m/s	10m/s		10m/s	10m/s	no wind 

        --	tg deg		dist nw		****************************h=0***************************************	--------h=2000----------------	******h=8000******************	-Hdiff-
		--							fwd wind:												side:	sidef:	fwd:		side:		sidef:	fwd:		side:		sidef:	diff =500m
		--				no wind		15m/s		10m/s		5m/s	-5m/s	-10m/s	-15m/s	10m/s	10m/s	10m/s 		10m/s		10m/s	10m/s		10m/s		10m/s	no wind 
    }
}
```

### _G/rockets
```lua
-- // type of seeker seeker:
-- const int InfraredSeeker = 1; // thermal IR (infrared seeker)
-- const int ActiveRadar = 2; // active-radar (active radar (AR) (+ INS))
-- const int AntiRadar = 3; // antiradar (passive radar + INS)
-- const int LaserHoming = 4; // laser illumination (+ INS)
-- const int Autopilot = 5; // autonomous (INS + map, GPS, TV, IIR ...)
-- const int SemiActiveRadar = 6; // semi-active-radar semi-active radar (SAR) -radio backlight
-- const int SemiAutoAT = 7; // semi-automatic control from the ATGM platform, fly to woPoint, woPoint coordinates are changed by the platform.

-- struct WEAPONS_API Rocket_Const // Rocket constants and settings for control laws.
            -- // Rocket characteristics
    -- unsigned char Name_; // rocket name
    -- int Escort_; // escort: 0 - no, 1 - launch aircraft, 2 - another aircraft, 3 - from the ground
    -- int Head_Type _; // Type of seeker (seeker) (see above)
-- sigma = {x, y, z}, maximum aiming error in meters, in target coordinates. x - longitudinal axis of the target, y - vertical axis of the target, z - transverse axis of the target
    -- float M_; // total weight in kg
    -- float H_max_; // maximum flight altitude.
    -- float H_min_; // minimum flight altitude.
    -- float Diam_; // Case diameter in mm
    -- int Cx_pil; // Cx as pendants
    -- float D_max_; // maximum launch range at low altitude
    -- float D_min_; // minimum launch range
    -- bool Head_Form _; // false - hemispherical head shape,
                   -- // true - ogival (~ conical)
    -- float Life_Time _; // life time (self-liquidation timer), sec
    -- double Nr_max_; // Maximum overload when turning
    -- float v_min_; // Minimum speed.
    -- float v_mid_; // Average speed
    -- float Mach_max_; // Maximum Mach number.
    -- float t_b_; // engine start time
    -- float t_acc_; // accelerator time
    -- float t_marsh_; // running time in march mode
    -- float Range_max _; // maximum launch range at maximum altitude
    -- float H_min_t_; // minimum target height above the terrain, m.
    -- float Fi_start_; // angle of tracking and sighting at launch
    -- float Fi_rak_; // allowable angle of the target view (rad)
    -- float Fi_excort _; // target tracking angle (sighting) by the rocket.
    -- float Fi_search _; // limit angle of free search
    -- float OmViz_max _; // limit speed of the line of sight
    -- float Damage _; // damage caused by a direct hit
-- / * int Engine_Type_; // engine type: 1 - solid fuel;
                             -- // 2 - Liquid Rocket Engine (RD) (LPRE);
                             -- // 3 - Direct-flow Air taxiway;
                             -- // 4 - accelerator-1 + rocket engine.
                             -- // 5 - turbojet
                             -- // 6 - turbojet + accelerator
    -- int Stage_; // number of steps. * /
    -- float X_back_; // coordinates of the center of the nozzle in the rocket axes
    -- float Y_back_;
    -- float Z_back_;
-- float X_back_acc_; // coordinates of the center of the accelerator nozzle in the rocket axes
-- float Y_back_acc_;
-- float Z_back_acc_;
    -- float Reflection; // effective surface of radio reflection, square meters

    -- // Kill distances - this distance is used to fire a fuze
    -- double KillDistance;

    -- // These are warheads used to simulate explosions
    -- // Due to the architecture of blocksim we have to use two schemes -
    -- // one for server object (which actually makes damage), and other for
    -- // client object (which does not make any damage)

-- Instant viewing angle of missiles:
-- IR GOS + - 1 degree
-- RS GNS + - 5 degrees

--Tail smoke color format {R, G, B, alpha}
--All values ​​from 0 to 1
tail_solid = {1, 1, 1, 1};
tail_liquid = {0.9, 0.9, 0.9, 0.05};

-- Pn coefficient example
PN_coeffs = {3, -- Number of entries
10000.0, 1.0, -- Less 10 km Pn = 1
20000.0, 0.5}; -- Between 20 and 10 km, Pn smoothly changes from 0.5 to 1.
30000.0, 0.3}; -- Between 30 and 20 km, Pn smoothly changes from 0.3 to 0.5. Longer then 30 km Pn = 0.3.

-- ATG Missiles' flight speed is too low. Need correction.

local modelData = {
        [1] = 58, -- model params count
        [2] = 0.9, -- characteristic square

        -- parameters of the Cx dependence
        [3] = 0.029, -- Cx_k0 bar Cx0 on subsonic (M << 1)
        [4] = 0.062, -- Cx_k1 height of the peak of the wave crisis
        [5] = 0.01, -- Cx_k2 steepness of the front on the approach to the wave crisis
        [6] = -0.08, -- Cx_k3 bar Cx0 at supersonic (M >> 1)
        [7] = 0.2, -- Cx_k4 steepness of the decline after the wave crisis
        [8] = 1.2, -- coefficient of dumping of a polar

        -- parameters of the dependence Cy
        [9] = 2.5, -- Cy_k0 bar Сy0 at subsonic (M << 1)
        [10] = 1.2, -- Cy_k1 bar Cy0 at supersonic (M >> 1)
        [11] = 1.2, -- Cy_k2 steepness of the decline (front) behind the wave crisis

        [12] = 0.29, -- 7 Alfa_max maximum balancing angle, radians
        [13] = 0, -- angular velocity created by the moment of gas rudders

        -- Table
        -- Columns - t_statr, t_b, t_accel, t_march, t_inertial, t_break, t_end
        -- Row 1 - time interval
        [14] = -1,
        [15] = -1,
        [16] = 2.5,
        [17] = 5.5,
        [18] = 0,
        [19] = 0,
        [20] = 1000000000,

        -- Row 2 - fuel flow rate in second kg / sec (second fuel mass consumption kg / sec), fuel mass 68 kg.
        [21] = 0,
        [22] = 0,
        [23] = 22.86,
        [24] = 14.8,
        [25] = 0,
        [26] = 0,
        [27] = 0,

        -- Row 3 - thrust 6000 by doc
        [28] = 0,
        [29] = 0,
        [30] = 54935,
        [31] = 34335,
        [32] = 0,
        [33] = 0,
        [34] = 0,

        [35] = 1000000000, -- self-destruction timer, sec
        [36] = 60, -- power system operation time
        [37] = 0, -- distance to the triggering surface of the radio fuse, m
        [38] = 1, -- control switch-on delay time, sec
        [39] = 1000000000, -- range to the target at the moment of launch, above which the climb maneuver is performed
        [40] = 1000000000, -- the distance to the target on the path, less than which the completion of the climb maneuver begins (must be greater than the previous parameter)
        [41] = 0, -- sine of the elevation angle of the trajectory of the slide
        [42] = 50, -- longitudinal acceleration of fuse cocking
        [43] = 0,
        [44] = 1.19, -- characteristic of the ACS-RAKETA system, the coefficient of the second order filter K0
        [45] = 1, -- characteristic of the SAU-RAKETA system, second-order filter coefficient K1
        [46] = 2, -- characteristic of the SAU-RAKETA system, bandwidth of the control loop
        [47] = 8500, -- range to the horizon with available Navail overload> = 1.0 at an altitude of H = 2000
        [48] = 5.5, -- the slope of the dependence of the flight range to the horizon with the available Navail overload> = 1.0 on the height H
        [49] = 30, -- coefficient of correction to range from carrier speed
        [50] = 0.75, -- dimensionless coefficient efficiency of self-propelled guns rocket
        [51] = 54, -- Forecast of the missile flight time

        -- DLZ. Data for calculating launch ranges (indication on the sight)
        [52] = 60000, -- range view 0 (towards) deg, H = 10000m, V = 1100km / h, m
        [53] = 27000, -- range angle 180 (in pursuit) deg, H = 10000m, V = 1100km / h, m
        [54] = 25000, -- range view 0 (towards) deg, H = 1000m, V = 1100km / h, m
        [55] = 0.5, -- Coefficient of decreasing the range when increasing the angle between the vectors of the carrier velocity and the line of sight of the target
        [56] = 0.3, -- Vertical plane. Slope of the curve of the allowed launch range into the lower hemisphere. Reduced range when firing down.
        [57] = 2, -- Vertical plane. Slope of the curve of the allowed launch range into the upper hemisphere. Increased range when firing upwards.
        [58] = -3, -- Vertical plane. Bend angle of the permitted range curve, upper - lower hemisphere.
        [59] = 0.7, -- Changing the slope coefficients of the curve in the upper and lower hemispheres from the height of the carrier.
} -- end of ["ModelData"]
```
