# DCS Lua Datamine
![image](https://user-images.githubusercontent.com/8382945/115590264-1a3fe300-a314-11eb-9e74-cf76bd60c4f9.png)

# TL/DR

In DCS 2.7 ED has removed most of the lua files in the `Scripts/Database` directory which contained the definitions for most of the rockets, missiles, bombs, warheads and aircraft properties used in the game. For many modders and community members this was a shock since it makes it impossible to see what changes are going on under the hood or to use it as a reference for creating their own weapons/modules.

Because of this I created a script that reads through all the lua tables in the games memory when it launches and writes them out to disk as .lua files for easy reference and for easy comparison with past patches. Since the exported tables are from the games memory there are **no comments** and **no functions**, I've saved some comments from 2.5.6 before the files were removed and put them in [#Comments](https://github.com/Quaggles/dcs-lua-datamine/#comments), this means it can be harder to work out why the values are set to what they are compared to when we had the original lua files. I only included the tables that I determined to contain useful data and that could be structured into files properly, if you have a suggestion log an issue.

I'm planning to keep updating this repository as every Open Beta patch releases.

# Common Links

## Categories
* [_G/warheads](_G/warheads) - Definitions for the warheads used on explosive weapons, sometimes weapon definitions reference files in here (See [#Table-References](https://github.com/Quaggles/dcs-lua-datamine/#table-references))
* [_G/weapons_table/weapons](_G/weapons_table/weapons) - Contains **NEW Weapon API** definitions (AIM-7, AIM-120), look here first for a weapon, if it's not here look below
* [_G/rockets](_G/rockets) - Contains **OLD Weapon API** missile definitions (R-27ER, AIM-54)
* [_G/bombs](_G/bombs) - Contains **OLD Weapon API** bomb definitions
* [_G/db/Units](_G/db/Units) - Definitions for every unit in the game such as airplanes, helicopters, ground units, etc. Useful to find things like RCS, Engine IR values, etc
* [_G/db/Sensors/Sensor](_G/db/Sensors/Sensor) - Definitions for every sensor used by **AI controlled units, repeat, not player aircraft!** (Those values are hidden in the source code for each module on the C++ side)

## F-16C - F/A-18C - F-15C *(Eagle Dynamics)*
|Author|Name|Link|
|-|--|--|
|Eagle Dynamics|**AIM-9L**|[_G/rockets/AIM-9L.lua](_G/rockets/AIM-9L.lua)|
|Eagle Dynamics|**AIM-9P**|[_G/rockets/AIM-9P.lua](_G/rockets/AIM-9P.lua)|
|Eagle Dynamics|**AIM-9P5**|[_G/rockets/AIM-9P5.lua](_G/rockets/AIM-9P5.lua)|
|Eagle Dynamics|**AIM-9M**|[_G/rockets/AIM_9.lua](_G/rockets/AIM_9.lua)|
|Eagle Dynamics|**AIM-9X**|[_G/rockets/AIM_9X.lua](_G/rockets/AIM_9X.lua)|
|Eagle Dynamics|**AIM-7F**|[_G/weapons_table/weapons/missiles/AIM-7F.lua](_G/weapons_table/weapons/missiles/AIM-7F.lua)|
|Eagle Dynamics|**AIM-7M**|[_G/weapons_table/weapons/missiles/AIM_7.lua](_G/weapons_table/weapons/missiles/AIM_7.lua)|
|Eagle Dynamics|**AIM-7MH**|[_G/weapons_table/weapons/missiles/AIM-7MH.lua](_G/weapons_table/weapons/missiles/AIM-7MH.lua)|
|Eagle Dynamics|**AIM-7P**|[_G/weapons_table/weapons/missiles/AIM-7P.lua](_G/weapons_table/weapons/missiles/AIM-7P.lua)|
|Eagle Dynamics|**AIM-120B**|[_G/weapons_table/weapons/missiles/AIM_120.lua](_G/weapons_table/weapons/missiles/AIM_120.lua)|
|Eagle Dynamics|**AIM-120C**|[_G/weapons_table/weapons/missiles/AIM_120C.lua](_G/weapons_table/weapons/missiles/AIM_120C.lua)|

## MiG-29 - Su-27 - Su-33 - J-11 *(Eagle Dynamics)*
*These filenames are in Cyrillic which is why they don't match the English display names, the Cyrillic character P represents the sound R* which is why R-73 becomes P_73 for example
|Author|Name|Link|
|--|--|--|
|Eagle Dynamics|**R-60M**|[_G/rockets/P_60.lua](_G/rockets/P_60.lua)|
|Eagle Dynamics|**R-73**|[_G/rockets/P_73.lua](_G/rockets/P_73.lua)|
|Eagle Dynamics|**R-27R**|[_G/rockets/P_27P.lua](_G/rockets/P_27P.lua)|
|Eagle Dynamics|**R-27ER**|[_G/rockets/P_27PE.lua](_G/rockets/P_27PE.lua)|
|Eagle Dynamics|**R-27T**|[_G/rockets/P_27T.lua](_G/rockets/P_27T.lua)|
|Eagle Dynamics|**R-27ET**|[_G/rockets/P_27TE.lua](_G/rockets/P_27TE.lua)|
|Eagle Dynamics|**R-77**|[_G/rockets/P_77.lua](_G/rockets/P_77.lua)|

## F-14 *(Heatblur)*
|Author|Name|Link|
|--|--|--|
|Eagle Dynamics|**AIM-9L**|[_G/rockets/AIM-9L.lua](_G/rockets/AIM-9L.lua)|
|Eagle Dynamics|**AIM-9M**|[_G/rockets/AIM_9.lua](_G/rockets/AIM_9.lua)|
|Eagle Dynamics|**AIM-7F**|[_G/weapons_table/weapons/missiles/AIM-7F.lua](_G/weapons_table/weapons/missiles/AIM-7F.lua)|
|Eagle Dynamics|**AIM-7M**|[_G/weapons_table/weapons/missiles/AIM_7.lua](_G/weapons_table/weapons/missiles/AIM_7.lua)|
|Eagle Dynamics|**AIM-7MH**|[_G/weapons_table/weapons/missiles/AIM-7MH.lua](_G/weapons_table/weapons/missiles/AIM-7MH.lua)|
|Eagle Dynamics|**AIM-7P**|[_G/weapons_table/weapons/missiles/AIM-7P.lua](_G/weapons_table/weapons/missiles/AIM-7P.lua)|
|Heatblur|**AIM-54A-Mk47**|[_G/rockets/AIM_54A_Mk47.lua](_G/rockets/AIM_54A_Mk47.lua)|
|Heatblur|**AIM-54A-Mk60**|[_G/rockets/AIM_54A_Mk60.lua](_G/rockets/AIM_54A_Mk60.lua)|
|Heatblur|**AIM-54C-Mk47**|[_G/rockets/AIM_54C_Mk47.lua](_G/rockets/AIM_54C_Mk47.lua)|
|Heatblur|**AIM-54C-Mk60**|[_G/rockets/AIM_54C_Mk60.lua](_G/rockets/AIM_54C_Mk60.lua)|

## JF-17 *(Deka Ironworks)*
|Author|Name|Link|
|--|--|--|
|Deka Ironworks|**PL-5EII**|[_G/rockets/PL-5EII.lua](_G/rockets/PL-5EII.lua)|
|Deka Ironworks|**SD-10**|[_G/weapons_table/weapons/missiles/SD-10.lua](_G/weapons_table/weapons/missiles/SD-10.lua)|

## Mirage 2000C *(RAZBAM)*
|Author|Name|Link|Notes|
|--|--|--|--|
|RAZBAM|**Matra Magic II**|[_G/rockets/MMagicII.lua](_G/rockets/MMagicII.lua)|Not to be confused with "R_550.lua" by Eagle Dynamics|
|RAZBAM|**Super 530D**|[_G/weapons_table/weapons/missiles/Matra Super 530D.lua](_G/weapons_table/weapons/missiles/Matra%20Super%20530D.lua)|Not to be confused with "Super_530D.lua" by Eagle Dynamics|

## Mirage F-1 *(Aerges)*
|Author|Name|Link|Notes|
|--|--|--|--|
|Eagle Dynamics|**AIM-9B**|[_G/rockets/GAR-8.lua](_G/rockets/GAR-8.lua)|
|Eagle Dynamics|**AIM-9J**|[_G/rockets/AIM-9J.lua](_G/rockets/AIM-9J.lua)|
|Eagle Dynamics|**AIM-9JULI**|[_G/rockets/AIM-9JULI.lua](_G/rockets/AIM-9JULI.lua)|
|Eagle Dynamics|**AIM-9P**|[_G/rockets/AIM-9P.lua](_G/rockets/AIM-9P.lua)|
|Eagle Dynamics|**R550 Magic 1**|[_G/rockets/R_550_M1.lua](_G/rockets/R_550_M1.lua)|
|Eagle Dynamics|**R550 Magic 2**|[_G/rockets/R_550.lua](_G/rockets/R_550.lua)|Not to be confused with "MMagicII.lua" by RAZBAM|
|Eagle Dynamics|**R530F EM**|[_G/rockets/R_530F_EM.lua](_G/rockets/R_530F_EM.lua)|
|Eagle Dynamics|**R530F IR**|[_G/rockets/R_530F_IR.lua](_G/rockets/R_530F_IR.lua)|
|Eagle Dynamics|**S530F**|[_G/rockets/Super_530F.lua](_G/rockets/Super_530F.lua)|

## MiG-19P *(RAZBAM)*
|Author|Name|Link|Notes|
|--|--|--|--|
|Eagle Dynamics|**K-13A**|[_G/rockets/R-3S.lua](_G/rockets/R-3S.lua)|Same as the MiG-21, Previously authored by Magnitude 3 until DCS 2.9|

## MiG-21bis *(Magnitude 3)*
|Author|Name|Link|Notes|
|--|--|--|--|
|Magnitude 3|**R-55**|[_G/rockets/R-55.lua](_G/rockets/R-55.lua)|
|Magnitude 3|**RS2US**|[_G/rockets/RS2US.lua](_G/rockets/RS2US.lua)|
|Eagle Dynamics|**R-3S**|[_G/rockets/R-3S.lua](_G/rockets/R-3S.lua)|Previously authored by Magnitude 3 until DCS 2.9|
|Eagle Dynamics|**R-3R**|[_G/rockets/R-3R.lua](_G/rockets/R-3R.lua)|Previously authored by Magnitude 3 until DCS 2.9|
|Eagle Dynamics|**R-13M**|[_G/rockets/R-13M.lua](_G/rockets/R-13M.lua)|Previously authored by Magnitude 3 until DCS 2.9|
|Eagle Dynamics|**R-13M1**|[_G/rockets/R-13M1.lua](_G/rockets/R-13M1.lua)|Previously authored by Magnitude 3 until DCS 2.9|
|Eagle Dynamics|**R-60**|[_G/rockets/R-60.lua](_G/rockets/R-60.lua)|Previously authored by Magnitude 3 until DCS 2.9|
|Eagle Dynamics|**R-60M**|[_G/rockets/P_60.lua](_G/rockets/P_60.lua)|

## AJS-37
|Author|Name|Link|Notes|
|--|--|--|--|
|Eagle Dynamics|**Rb-24**|[_G/rockets/Rb 24.lua](_G/rockets/Rb%2024.lua)|Previously authored by Heatblur until DCS 2.9|
|Eagle Dynamics|**Rb-24J**|[_G/rockets/Rb 24J.lua](_G/rockets/Rb%2024J.lua)|Previously authored by Heatblur until DCS 2.9|
|Eagle Dynamics|**Rb-74**|[_G/rockets/Rb 74.lua](_G/rockets/Rb%2074.lua)|Previously authored by Heatblur until DCS 2.9|

## Ka-50 Black Shark 3
|Author|Name|Link|
|--|--|--|
|Eagle Dynamics|**9M39 Igla**|[_G/weapons_table/weapons/missiles/Igla_1E.lua](_G/weapons_table/weapons/missiles/Igla_1E.lua)|

## Mi-24P
|Author|Name|Link|
|--|--|--|
|Eagle Dynamics|**R-60M**|[_G/rockets/P_60.lua](_G/rockets/P_60.lua)|

## SA342 Gazelle
|Author|Name|Link|Notes|
|--|--|--|--|
|Eagle Dynamics|**Mistral**|[_G/rockets/Mistral.lua](_G/rockets/Mistral.lua)|Changed in 2.8.6.41066 to use the Eagle Dynamics Mistral, previously was the PolyChop Mistral: [_G/rockets/MBDA_Mistral.lua](https://github.com/Quaggles/dcs-lua-datamine/blob/50d406fc23e255df51306098c6427cd3c993cc66/_G/rockets/MBDA_Mistral.lua)|

# Installation of the exporter script

Copy the two scripts in [/Hooks](Hooks) and put them in the game directory at `"DCS World/Scripts/Hooks"`, now just launch the game you should see the following output in the `dcs.log` file if it worked, output tables are in `"Saved Games/DCS/DCS.Lua.Exporter/*"`

![image](https://user-images.githubusercontent.com/8382945/115797957-7e4bcf80-a418-11eb-88d1-cf5ec340ecae.png)

Note: The exporter can take around 30 seconds to run and will make the game take longer to load, it should automatically detect if a datamine of your version of DCS has been stored and won't repeat it as long as you keep the files in the output folder. If that happens you will see this in the log

![image](https://user-images.githubusercontent.com/8382945/115798272-37aaa500-a419-11eb-8574-6fcaf272c7ad.png)


# Notes about output lua files

## Indexes
Tables that were indexed with a string key will start like this showing the path to that table relative to _G (Global) 
```lua
_G["weapons_table"]["weapons"]["missiles"]["AIM_120C"] = {
```

Tables that had a number index will start with a line like this
```lua
_G["rockets"]["#Index"] = {
```

The reason for this is that patch to patch the # index will change and will clutter up the git diff so I replace it with that placeholder string instead

## Table References

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

## Redacted Values

In the lua tables some values are very volitile and will change nearly every DCS patch by themselves for various reasons when the code is compiled, they don't have any gameplay impact. To avoid cluttering up the git diff and making them easier to read some values are replaced with the `"Redacted"` string. One example of this is the final number in the `ws_type` table which is a unique ID for the type and will change typically every patch.
```lua
	type = 4,
	warhead = "_G/warheads/Mk_84.lua",
	ws_type = { 4, 5, 36, "Redacted" }
```

# Comments
Some comments I extracted from the 2.5.6 scripts that explain some of the variables, these might be out of data and were google translated from Russian so good luck

## _G/weapons_table/weapons/missiles
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

## _G/rockets
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
## _G/warheads
```lua
-- Description of coefficients

--[[
expl_mass = 2.0
The mass of explosive in the warhead of the ammunition in kilograms

 other_factors = { HE1, HE2, HE3};
High-explosive action coefficients when hitting the ground:
HE1. – high-explosive damaging effect (expl_mass *HE1)
HE2. - explosion effect size
HE3. - the size of the funnel from the explosion

 concrete_factors = { HE1, HE2, HE3},
High-explosive action coefficients when hitting concrete:
HE1 - explosive damaging effect (expl_mass *HE1)
HE2 - explosion effect size
HE3 - explosion crater size

 concrete_obj_factor = cp,
Coefficients of concrete-penetrating action when it hits concrete:
CP - concrete-penetrating effect for concrete-piercing ammunition (expl_mass *CP)

 obj_factors = { HE1, HE2 },
High-explosive action coefficient when it hits a ground object (equipment):
HE1 - explosive damaging effect (expl_mass *HE1)
HE2 - explosion effect size

 cumulative_factor=SC,
SC - cumulative effect for cumulative ammunition (expl_mass *SC)
 cumulative_thickness = TH
TH - the maximum thickness of the armor that the cumulative part of the damage can penetrate (in meters).
     If the unit's armor is greater, then the cumulative damage is not applied.


Let us assume that the warhead of a conditional bomb has an explosive mass of 10 kg.

The bomb has the following coefficients:

obj_factors = {0.5, 1},
concrete_factors = {0.8, 1, 1},
other_factors = {0.9, 1, 1},
cumulative_factor = 5,
concrete_obj_factor = 3
cumulative_thickness = 0.05

then,

1. if the bomb falls into the ground, then the explosive effect will be 10 * 0.9 = 9
2. if the bomb falls on a concrete object, then the explosive effect will be 10 * 0.8, plus an additional 3 * 10 = 30 more concrete-piercing damaging effects are transferred to this object
3. if the bomb hits the car, then the high-explosive effect will be 10 * 0.5,
    plus additionally 5*10=50 more cumulative damaging effects are transferred to this object if the armor of the vehicle is less than 5 cm.

In order not to write large tables for each warhead, there is the simple_warhead function, which takes one parameter - the mass of explosives. The output is a conventional warhead with a high-explosive fragmentation effect.


--]]
```

## Scripts/Database/Weapons/missiles_prb_coeff.lua
```lua
-- setting up the calculation of the probability of changing an air target for missiles in relation to DO and LTC decoys

prbCoeff =
{
	-------------------------------------------------- ---------------------------------------------
	-- parameters for calculating the probability based on the radial speed of the target (for radar seekers)

	-- probability under the best conditions for a missile (collision courses, high target speed)
	-- that is, the case when the missile perfectly selects decoys and other slow targets
	k3 = 0.00001, -- decrease to improve grip stability on frontal courses

	-- probability under the worst conditions for the missile (perpendicular to the target)
	-- that is, the case when the target has near-zero radial speed and it is difficult for the missile to track the target
	k4 = 0.02, -- increase to quickly derail the rocket at 3 and 9 o'clock

	-- radial speed of the target (m/s), above which the probability of changing the target = k3
	k5 = 100, -- decrease to increase stability of missile capture on oncoming courses

	-- radial target speed (m/s), below which the probability of target change = k4
	-- the lower this speed, the slower you need to fly and the more strictly you must maintain 3 and 9 hours to the rocket in order to disrupt
	k6 = 30, -- increase if it is very difficult to disrupt the rocket at 3 and 9 o'clock

	-------------------------------------------------- ---------------------------------------------
	-- influence of the target angle on the IR signature of the target for the seeker of thermal missiles
	k7 = 0.5, -- decrease if you need to increase the difference between the rear and the front (front = k7, side = 1, rear = 2 - k7)

	-------------------------------------------------- ---------------------------------------------
	-- target shielding, when two objects merge into one - the far one is covered by the near one
	-- multiply the probability of a distant object by this kt (that is, the probability of a near object is divided by this kt)
	-- we reduce it if we need to increase the efficiency of the screen, but we remember about k3 for radar missiles, which comes into play
	-- valid during screen time: maybe k3 is too low
	k8 = 0.02, -- PPP for missiles with radar seekers
	k9 = 0.01, -- PPP for missiles with thermal seekers
	k10 = 0.02, -- ZPS for missiles with radar seekers
	k11 = 0.01, -- ZPS for missiles with thermal seekers


	----------------------------- Below you have some stock! -----------------------

	k0 = 0,
	k1 = 0,
	k2 = 0,

	k12 = 0,
	k13 = 0,
	k14 = 0,
	k15 = 0,
	k16 = 0,
	k17 = 0,
	k18 = 0,
	k19 = 0
}
```
