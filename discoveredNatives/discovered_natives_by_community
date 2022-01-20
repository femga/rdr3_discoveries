-- Here i will be posting all natives that were discovered by modding community, but by some reason, not added to the base by UnknowModder
-- and its clones (by Vespura, LMS etc). UnknownModder` requirements to commits are too high. I am very lazy person to WORK for my HOBBY;)
-- But dont want this natives were gone in discord archives. If someone will make commits to his base (or others), i appreciate it.

------------------------
------------------------
------------------------
0x923583741DC87BCE
0x89F5E7ADECCCB49C
these set a stance/walking style for peds
in my testing, after using any of the "injured_" ones, I had to use arthur_healthy to remove them.

typical usage in rockstar scripts
Citizen.InvokeNative(0x923583741DC87BCE, PlayerPedId(), "default")
Citizen.InvokeNative(0x89F5E7ADECCCB49C, PlayerPedId(), "dehydrated_unarmed")

--[[
0x923583741DC87BCE = {
    "default",
    "gold_panner",
    "lone_prisoner",
    "lost_Man",
    "rally",
    "default_female",
    "murfree",
    "angry_female",
    "primate",
    "old_female",
    "algie",
    "waiter",
    "lilly_millet",
    "casual",
    "john_marston",
    "guard_lantern",
    "free_slave_01",
    "free_slave_02",
    "war_veteran",
    "arthur_healthy"
}

0x89F5E7ADECCCB49C = {
    "depressed",
    "spool",
    "stealth",
    "panic",
    "intimidate",
    "brace",
    "angry",
    "normal_basic_idle",
    "default",
    "action",
    "nervous",
    "injured_left_leg"
    "injured_general",
    "injured_right_leg",
    "directional_nervous"
    "scared",
    "very_drunk",
    "default_brave",
    "injured_left_arm",
    "injured_right_arm",
    "default_nervous",
    "agitated",
    "normal",
    "chain_gang_legs",
    "sad",
    "cry",
    "injured_torso",
    "lost_man_normal",
    "cautious",
    "piss_pot_b",
    "piss_pot_a",
    "combat",
    "rally_sad",
    "intimidated_on_feet",
    "intimidated_on_feet_reaction",
    "shocked",
    "searching_high_energy_indirect",
    "searching_low_energy_indirect",
    "cower_known",
    "slightly drunk",
    "chain_gang_catchup",
    "chain_gang_normal",
    "dehydrated_unarmed",
    "bucking_high",
    "carry_pitchfork",
    "moderate_drunk",
    "normal_town",
    "incombat_low_intensity_longarm",
    "incombat_zero_intensity",
    "marston_cautious",
    "snow"
}
--]]

------------------------
------------------------
------------------------
0x89F5E7ADECCCB49C
So this is actually the new ped movement clipset native
_0x923583741DC87BCE
And I think this is ped weapon clipset
PED::_0x923583741DC87BCE(&(iLocal_263[0]), "cowboy_f");
PED::_0x89F5E7ADECCCB49C(&(iLocal_263[0]), "very_drunk");

------------------------
------------------------
------------------------
0x595478B3BBC3076D
returns an int of the closest fish

------------------------
------------------------
------------------------
0xD806CD2A4F2C2996
0xC7F0B43DCDC57E3D
Not sure if somebody found this, but it just get's the carried entity. Also I did some research on the placing of the entity.
// 0xD806CD2A4F2C2996
INT GET_PED_CARRIED_ENTITY (Ped ped)

// 0xC7F0B43DCDC57E3D
TASK_PLACE_CARRIED_ENTITY_AT_COORD(Ped ped, Entity carried, float x, float y, float z, float ukn, int flag)
/*
    flag: Determines the way the entity is placed.
*/
Code I used
local carried = Citizen.InvokeNative(0xD806CD2A4F2C2996, PlayerPedId())
Citizen.InvokeNative(0xC7F0B43DCDC57E3D, PlayerPedId(), carried, GetEntityCoords(PlayerPedId()), 10.0, flag)

------------------------
------------------------
------------------------
(by vdojunk)

//Explosions
//2-glassy bottle explode
//5-massive explosion
//6- flare explode?
//8- hissing steam jet
//12-small fireworky explosion
//25- another basic explosion
//26- lots of sparks and debris
//27 -explosion
//28 - explosion (alternate audio)
//29 - tiny explode
//31 - explode
//32 -spark flare
//33- white firework sparks
//34- glass break

int expType = 5;
float explosionScale = 0.1f; //0.1 - 1 seem to be the best scales
bool isAudible = true;
bool isInvisible = false;
var exp = Function.Call<int>((Hash)0x7D6F58F69DA92530, fireCoords.X + 10, fireCoords.Y, fireCoords.Z + 1.5f, expType, explosionScale, isAudible, isInvisible);

------------------------
------------------------
------------------------
0xD80FAF919A2E56EA     (by six65nine)
 If you want to add cargo to your vehicles, here is the native
Citizen.InvokeNative(0xD80FAF919A2E56EA, [vehicle], [component hash])
hash list https://pastebin.com/v7TtqTgE

-1010941253,    Luggage
    697798539,        Luggage
    1642867136,        Luggage
    -1504084621,    Boxes
    -121035631,        ??? Can't move
    1291266059,        Produce barrels
    1014756160,        ???
    582515068,        Luggage & barrels, side hung barrel
    695546590,        Lanterns, not sure about which wagon
    986026237,        Shine bottles & a box, works well with cart03
    -195275427,        Cargo under seat
    903797443,        Bunch of arrows stuck into shit, raided supplies, don't think it's meant for moving wagons
    589459952,        Luggage & side hung barrel
    1793592017,        LOTS OF MOONSHINE
    -509228265,        Moonshine bottles
    -581069256,        TONS OF MOONSHINE
    -488847186,        Supply cargo
    1044628870,        Supply cargo
    -1577381472,    Logs for LOGWAGON
    -447665150,        Box cargo
    1242644044,        More Logs
    -106866375,        Milk jugs
    -1970994897,    TNT
    -2039290623,    Ship cargo
    -1938677009,    Ship cargo
    -1272014121,    Cargo wiht side hung barrel
    -1742109836,    Large cargo, boxes, barrels and canvases
    1996806757,        Small luggage cargo
    1306345203,        Luggage, perfect for UTILLIWAG
    -81834080,        Same as above
    -973836254,        Minimal cargo UTILLIWAG
    -1021554967,    Planks
    41200892,        More planks
    -336173860,        Even more planks
    -323839510,        Cotton(?) bails
    -276407448,        Camp cargo
    -1238570474,    Large camp cargo
    -759553808,        Cargo for living out of wagon?
    -906226543,        Large camp cargo
    2121258366,        More camp cargo
    1490711830,        Boxes
    -1031124636,    Boxes marked CONFISCATED
    1476777884,        Looks like this shit belong to a barn
    1897620770,        More barn shit
    -1891768214,    Explosives for UTILLIWAG
    2031331786,        Produce
    1259608942,        Moving cargo
    -2103461291,    Protest posters (union)
    -1174840184,    Bottles o' blood
    100192451,        Army cargo
    733112176,        Lanterns
    -1818274469,    Boxes
    174891252,        Boxes and bags
    2053409431,        MP Moonshine cargo
    1848755277,        General goods
    -1311425568,    Hot coals?
    -851220308        ??? Can't move

------------------------
------------------------
------------------------
0xD99229FE93B46286    (by Hackuou)
Citizen.InvokeNative(0xD99229FE93B46286, hash, 1, 0, 0, 0, 0, 0)
Someone uses that and it works to register the door
Whereas I use
Citizen.InvokeNative(0xD99229FE93B46286, hash, 1, 0, 0, 0, 0, 0)
And it does the same thing from what I can tell
Still registers it anyways

------------------------
------------------------
------------------------

// 0xFA2ECC78A6014D4F     (by Disquse)
void _CREATE_BLOOD_DECAL_AT_POSITION(float x, float y, float z, BOOL unk);

https://i.imgur.com/ULQU9US.jpg

------------------------
------------------------
------------------------

// 0xF708298675ABDC6A 		(by Disquse)
void _CREATE_BLOOD_DECAL_POINT(float posX, float posY, float posZ, float unk1, float size, BOOL permanent, int unk2, BOOL unk3);

https://i.imgur.com/rPITUCV.jpg

------------------------
------------------------
------------------------

// 0xC349EE1E6EFA494B		(by Disquse)
void _CREATE_BLOOD_DECALS_FROM_PED(Ped ped, float sizeX, float sizeY, float sizeZ);
/*
  Creates blood decals from ped in some interval for few seconds.
  Float args are guessed, not sure what they really do (but decal size really changes).
*/

------------------------
------------------------
------------------------

// 0x6EC2A67962296F49      (by Disquse)
void _SET_ENTITY_LIGHTING_COLOUR(Entity entity, int r, int g, int b);

https://gfycat.com/MeagerFairEyra :rainbow:

------------------------
------------------------
------------------------

// 0x9C77964B0E07B633       (by Disquse)
BOOL _GET_IMAP_POSITION_AND_HEADING(Hash imapHash, Vector3* position, float* heading);
/*
  This one can be extremely useful for imap researching.
*/

Usage example:
local isValid, position, heading = Citizen.InvokeNative(0x9C77964B0E07B633, 2040843256, Citizen.PointerValueVector(), Citizen.PointerValueFloat(), Citizen.ResultAsInteger(), Citizen.ReturnResultAnyway())
if isValid then
  local ped = PlayerPedId()
  SetEntityCoords(ped, position)
  SetEntityHeading(ped, heading)
end

------------------------
------------------------
------------------------

// 0xFD1BA1EEF7985BB8     By @Bossman
float _GET_PED_FACE_FEATURE(Ped ped, int index);

------------------------
------------------------
------------------------

// 0x5653AB26C82938CF     By Disquse , Pichotm, Sicario
void _SET_PED_FACE_FEATURE(Ped ped, int index, float value);
/*
  Note: you have to reset ped's customization after calling, for example use "0xCC8CA3E88256E58F"
  Safe values are from -1.0 to 1.0.
  This native is also allowing you to change horse's gender.
*/

Known indexes:
https://pastebin.com/9jb88FXW

Usage example:
  const ped = PlayerPedId();
  const faceFeatures = [ /* indexes */ ];

  for (const index of faceFeatures) {
    // Here comes your value
    const value = (Math.random() * 4) - 2;

    // Calling _SET_PED_FACE_FEATURE
    Citizen.invokeNative("0x5653AB26C82938CF", ped, index, value);
  }

  // Reseting ped's customization.
  Citizen.invokeNative("0xCC8CA3E88256E58F", ped, false, true, true, true, false);

https://gfycat.com/redfinedartfrog

------------------------
------------------------
------------------------

0xED00D72F81CF7278 by Nikez
takes 3 parameters, p1 is an hash for the carried entity (when carrying a pelt), p2 is a bool, p3 is a bool, unsure what the bools do. This instantly drops the carried pelt.

------------------------
------------------------
------------------------

// 0x627520389E288A73    	(By Disquse)
float _GET_ENTITY_ANIM_CURRENT_TIME(Entity entity, char* animDict, char* animName);

------------------------
------------------------
------------------------

// 0xEAA885BA3CEA4E4A		(By Disquse)
void _SET_ENTITY_ANIM_SPEED(Entity entity, char* animDict, char* animName, float speedMultiplier);

------------------------
------------------------
------------------------

// 0x11CDABDC7783B2BC		(By Disquse)
void _SET_ENTITY_ANIM_CURRENT_TIME(Entity entity, char* animDict, char* animName, float time);

Prefixed with _ since we can't be sure they not changed an actual native names.
https://gfycat.com/AmazingMiserlyAmericanquarterhorse

------------------------
------------------------
------------------------

0xa4d3a1c008f250df      (By Tag = Free Ban)

Shows icons on cores:
0-3: Nothing that i could see (might be for horse cores)
4: https://i.imgur.com/mYBSXdj.png (horse health core)
5: https://i.imgur.com/F7LgUiJ.png (health core)
6: https://i.imgur.com/oBg0RhB.png (health core)
7: https://i.imgur.com/QiQV1RS.png (stamina core)
8: https://i.imgur.com/K9vq05M.png (dead eye core)
9: https://i.imgur.com/FM5UFcy.png (dead eye core)
10: https://i.imgur.com/S2cSDUc.png (dead eye core)
11: https://i.imgur.com/UN3rX1K.png (health core)
12: https://i.imgur.com/DQXq9Yy.png (health core)
13: https://i.imgur.com/VRU26uG.png (all cores)
14: (same as 13)
15: https://i.imgur.com/zvwzCTp.png (health + stamina cores

------------------------
------------------------
------------------------

// 0x103C2F885ABEB00B		(By Tag = Free Ban)

BOOL _IS_ATTRIBUTE_OVERPOWERED(int ped, int coreIndex);

Core index:
* 0 = Health
* 1 = Stamina
* 2 = Dead Eye
Use `0xf6a7c08df2e28b28` (`_SET_ATTRIBUTE_OVERPOWER_AMOUNT`) with these parameters `int ped, int coreIndex, float value, BOOL makeSound` to make the outer core overpowered. Value is between `0.0` and more than `5000.0`, the higher the number, the longer it takes for the core to drain the overpowered status.
// 0xF6A7C08DF2E28B28
void _SET_ATTRIBUTE_OVERPOWER_AMOUNT(int ped, int coreIndex, float value, BOOL makeSound);

Use this native to make the outer core overpowered. Value is between `0.0` and more than `5000.0`, the higher the number, the longer it takes for the core to drain the overpowered status.
Example for the Dead Eye core (index `2`) set to `5000.0`:
![](https://i.imgur.com/otm6HiP.png)
so far these both only seem to work with localGame, does not appear to be working in "online" mode.

------------------------
------------------------
------------------------

// 0x8BC7C1F929D07BF3     (By Disquse)
void _DISPLAY_HUD_COMPONENT(Hash component);

------------------------
------------------------
------------------------

// 0x4CC5F2FC1332577F    (By Disquse)
void _HIDE_HUD_COMPONENT(Hash component);

enum HudComponent {
  everything = -1679307491,
  minimapHonorAndCards = 724769646,
  minimap = 474191950,
  forceHonor = 121713391,
  onlyActionWheel = 2011163970,
  actionWheelWeapons = -1249243147,
  skillCards = 1058184710,
  onlyMoney = 1920936087,
  actionWheelFishing = 100665617,
  onlyFishingBait = -859384195,
  unkSpMoney = -950624750,
  unkSpMoneyReplace = 1670279562,
  mpMoney = -66088566,
  unkInfoBox = 36547242,
  campTraderInfo = -782493871,
  honorMoneyCards = -2124237476,
  forceSkillCards = 1533515944,
  actionWheelItems = -2106452847
}

------------------------
------------------------
------------------------

0x50C803A4CD5932C5 		(By Tag = Free Ban)
_ALWAYS_SHOW_PLAYER_CORES

------------------------
------------------------
------------------------

0xD4EE21B7CC7FD350 		(By Tag = Free Ban)
_ALWAYS_SHOW_HORSE_CORES

------------------------
------------------------
------------------------

using 0xF1622CE88A1946FB (By Anyone)
in a loop hide active prompts
The HUD is still there probably hide prompts this frame ...

------------------------
------------------------
------------------------
0x5FF9A878C3D115B8     (by Disquse)

Use this to get the category of a ped component.
if your player is mp_male replace "VALUE" with false, and if its mp_female replace it with true.
int category = Function.Call<int>((Hash)0x5FF9A878C3D115B8, hash, VALUE, true);

------------------------
------------------------
------------------------

0xA5BAE410B03E7371 		(by Disquse)

This set some components on the ped, just replace value with a number.
Function.Call((Hash)0xA5BAE410B03E7371, PlayerPedId(), VALUE, 0, 0);

------------------------
------------------------
------------------------

// 0xA657EC9DBC6CC900  		(By Anyone)
void SET_MINIMAP_ZONE(int zone Hash)
/*
-1868977180 : World
1935063277: Guarma
*/

-- 0x74E2261D2A66849A
-- 0x63E7279D04160477

Citizen.InvokeNative(0x74E2261D2A66849A, not guarma)
Citizen.InvokeNative(0x63E7279D04160477, guarma)

-- This snippet sets the world in guarma / world mode (only lights/skybox?)

c
// 0x189739A7631C1867
int _GET_WORLD_WATER_TYPE()

// 0xE8770EE02AEE45C2
void _SET_WORLD_WATER_TYPE(int waterType)
/*
0 is world
1 is guarma
*/

------------------------
------------------------
------------------------

0x5b1a26bb18e7d451  (by Nikez)
Found this hash -- this will return an int with the number of horses a wagon can have. Pass in the hashkey of the vehicle you want to check.
Function.Call<int>((Hash)0x5b1a26bb18e7d451, wagonHash);

------------------------
------------------------
------------------------

0xc239dbd9a57d2a71 (By Smallos)

N_0xc239dbd9a57d2a71(trainHash, GetEntityCoords(PlayerPedId()), 0, 0, 1, 1)
It's for trains
Will automatically spawn a train on the closest tracks to the coords specified.

------------------------
------------------------
------------------------

// 0x772A1969F649E902  (By Maniac)
BOOL IS_MODEL_A_HORSE(int hash)

------------------------
------------------------
------------------------

0x30a768c30d385ec5    (by Anthony229)
Citizen.InvokeNative(0x30a768c30d385ec5,ped) -- make the ped bleed and die after 2 seconds ¯\_(ツ)_/¯

------------------------
------------------------
------------------------

// 0x92DB0739813C5186    (By Maniac)
TASK_MOUNT_ANIMAL(Ped ped, Ped mount, int timer, int position, float ped_speed, int mount_style, float unk1, float unk2)

mount_styles enum {
     normal = 1,
     backfirst = 8,
     warptohorse = 16,
 }

// timer: Timer in ms, if it reaches 0 it will auto warp the ped to the horse
// position: -1: main seat on horse, 0: back of horse
// ped_speed: How fast the ped will go
// mount_style: changes the way the ped gets on the horse (1, 8, 131072, 73, 1025, 16, 64, 513)

// Tried lots of variables for unk1 & unk2, nothing changed. All instances of this Method ended with 0, 0 from what I saw.

------------------------
------------------------
------------------------

0x304AE42E357B8C7E  (by Jonaskii)

TASK_FOLLOW_TO_OFFSET_OF_ENTITY(Ped follower, Ped target, float offsetX, float offsetY, float offsetZ, float var1, float var2, float minDist, BOOL b1, BOOL b2, BOOL walkOnly, BOOL b3, BOOL b4)

follower - The ped you want to follow somebody
target - The ped you want the follow to follow
offsetX,Y,Z - Offset from target the follower will stand
minDist - Minimum distance the follower can be from the target (-1 for auto, 50f is max)
walkOnly - if true the follower can only walk

var1: found in scripts (-1, 1f, 1.2f, 2f, 2.5f )
var2: found in scripts (-1, 1.0)
Unsure what they both do, I cannot seem to find any difference when raising and lowering them. Maybe you need to have one of the Booleans active for them to take effect?

------------------------
------------------------
------------------------

0x316cdb5b6e8f4110 (by Anthony229)

if you want to use the native to attach a horse in to a vehicle in MP
N_0x316cdb5b6e8f4110(horse,veh)

then when you create the ped(horse) put false in p6 (i think is "isNetwork")
CreatePed(pedHash, x, y, z, 0.0, false, true, true, true)

Third parameter in
Citizen.InvokeNative(0x316cdb5b6e8f4110, horse, wagon, position)

(position) is an int starting from 0, where you can choose, at what position the horse should be standing, if there are two and more horses can be attached.

------------------------
------------------------
------------------------

0xd4f5efb55769d272  (by Anthony229)
Detach wheels from vehicle

N_0xd4f5efb55769d272(veh,0) -- left wheel
N_0xd4f5efb55769d272(veh,1) -- right wheel

------------------------
------------------------
------------------------

0x69d65e89ffd72313  (by Anthony229)
N_0x69d65e89ffd72313(true) -- black bars top and bottom

------------------------
------------------------
------------------------

0xbae08f00021bffb2  (by Anthony229)
fortunately no :smile:
N_0xbae08f00021bffb2(horse) -- agitates the horse

------------------------
------------------------
------------------------
0x90DA5BA5C2635416  	(by Nick78111)
0x8370D34BD2E60B73  	(by Nick78111)
0x1CFB749AD4317BDE  	(by Nick78111)
These force camera positions
Citizen.InvokeNative(0x90DA5BA5C2635416) -- first person
Citizen.InvokeNative(0x8370D34BD2E60B73) -- second furthest 3rd person
Citizen.InvokeNative(0x1CFB749AD4317BDE) -- furthest 3rd person

------------------------
------------------------
------------------------
0x1CE875505D45338A		 (By Mido)
Citizen.InvokeNative(0x1CE875505D45338A, PlayerPedId(), 0, 0)
it's killing my ped

------------------------
------------------------
------------------------
0xFA925AC00EB830B9      (By smallos)
Turns out if you change some values in it, like so
local str = Citizen.InvokeNative(0xFA925AC00EB830B9, 2, "CASH_STRING", amountInCents, Citizen.ResultAsLong())

It'll format your string nicely in cents and in the right format https://smallo.wtf/i/MqkVN5W.png
Now I wonder if it changes the money icon to match locale

------------------------
------------------------
------------------------
0x3FDCC1F8C17E303
Citizen.InvokeNative(0x3FDCC1F8C17E303E, PlayerPedId(), 10, 0)
it's change health bar around heart icon