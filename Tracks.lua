local _, ns = ...

-- ============================================================
-- Track catalog — every original TBC music file for the
-- Eversong Woods and Ghostlands zones, keyed by name,
-- valued by FileDataID (from the wowdev community listfile).
--
-- Naming convention follows the original game files:
--   ES_ = Eversong,  GL_ = Ghostlands
--   Day/Night/Uni     = time-of-day variant (Uni = all day)
-- ============================================================

ns.Tracks = {

    -- Eversong > Buildings --------------------------------
    ES_BuildingWalkDay01       = 53458,
    ES_BuildingWalkDay02       = 53459,
    ES_BuildingWalkNight01     = 53460,
    ES_BuildingWalkNight02     = 53461,

    -- Eversong > Ruins (Dead Scar, etc.) ------------------
    ES_RuinsWalkDay01          = 53462,
    ES_RuinsWalkDay02          = 53463,
    ES_RuinsWalkDay03          = 53464,
    ES_RuinsWalkNight01        = 53465,
    ES_RuinsWalkNight02        = 53466,
    ES_RuinsWalkNight03        = 53467,

    -- Eversong > Scenic -----------------------------------
    ES_ScenicIntroNight01      = 53468,

    -- Eversong > Scorched (Scar areas) --------------------
    ES_ScortchedWalkDay01      = 53469,
    ES_ScortchedWalkDay02      = 53470,
    ES_ScortchedWalkNight01    = 53471,
    ES_ScortchedWalkNight02    = 53472,

    -- Silvermoon City -------------------------------------
    ES_SilvermoonIntro01       = 53473,
    ES_SilvermoonWalkDay01     = 53474,
    ES_SilvermoonWalkDay02     = 53475,
    ES_SilvermoonWalkDay03     = 53476,
    ES_SilvermoonWalkNight01   = 53477,
    ES_SilvermoonWalkNight02   = 53478,
    ES_SilvermoonWalkNight03   = 53479,

    -- Eversong > Sunstrider Isle --------------------------
    ES_SunstriderWalkDay01     = 53480,
    ES_SunstriderWalkDay02     = 53481,
    ES_SunstriderWalkDay03     = 53482,
    ES_SunstriderWalkNight01   = 53483,
    ES_SunstriderWalkNight02   = 53484,
    ES_SunstriderWalkNight03   = 53485,

    -- Ghostlands > Dark Eversong --------------------------
    GL_EversongDarkWalkUni01   = 53499,
    GL_EversongDarkWalkUni02   = 53500,
    GL_EversongDarkWalkUni03   = 53501,
    GL_EversongDarkWalkUni04   = 53502,

    -- Ghostlands > Forest 1 -------------------------------
    GL_Forest1WalkDay01        = 53503,
    GL_Forest1WalkDay02        = 53504,
    GL_Forest1WalkNight01      = 53505,

    -- Ghostlands > Forest 2 -------------------------------
    GL_Forest2WalkDay01        = 53506,
    GL_Forest2WalkNight01      = 53507,
    GL_Forest2WalkNight02      = 53508,

    -- Ghostlands > Forest 3 -------------------------------
    GL_Forest3WalkDay01        = 53509,
    GL_Forest3WalkNight01      = 53510,
    GL_Forest3WalkNight02      = 53511,
    GL_Forest3WalkNight03      = 53512,

    -- Ghostlands > Scenic ---------------------------------
    GL_ScenicWalkUni01         = 53513,
    GL_ScenicWalkUni02         = 53514,
    GL_ScenicWalkUni03         = 53515,

    -- Ghostlands > Shal'andis Isle (Windrunner Village) ---
    GL_ShalandisWalkUni01      = 53516,
    GL_ShalandisWalkUni02      = 53517,
    GL_ShalandisWalkUni03      = 53518,

    -- Midnight > Sanctum of Light (Silvermoon City subzone) -
    MN_SanctumOfLightA         = 7681108,
    MN_SanctumOfLightD         = 7681114,
    MN_SanctumOfLightH         = 7681118,

    -- Midnight > Silvermoon City (general rotation) -------
    MN_SilvermoonCityA         = 7681120,
    MN_SilvermoonCityB         = 7681122,
    MN_SilvermoonCityC         = 7681124,
    MN_SilvermoonCityD         = 7681126,
    MN_SilvermoonCityE         = 7681128,
    MN_SilvermoonCityF         = 7713432,
    MN_SilvermoonCityG         = 7713434,
    MN_SilvermoonCityH         = 7681130,
    MN_SilvermoonCityI         = 7713436,
    MN_SilvermoonCityJ         = 7713438,

    -- Midnight > Silvermoon City (Horde area) -------------
    MN_SilvermoonHordeA        = 7698322,
    MN_SilvermoonHordeB        = 7698324,
    MN_SilvermoonHordeC        = 7698326,
    MN_SilvermoonHordeH        = 7698328,

    -- Midnight > Murder Row --------------------------------
    MN_MurderRowA              = 7681088,
    MN_MurderRowB              = 7681090,
    MN_MurderRowC              = 7681092,
    MN_MurderRowD              = 7681094,

    -- Midnight > Silvermoon Inn ----------------------------
    MN_SilvermoonInnA          = 7698330,
    MN_SilvermoonInnH          = 7698332,

    -- Midnight > Silvermoon City Void (post-Voidspire) ----
    MN_SilvermoonCityVoidA     = 7696440,
    MN_SilvermoonCityVoidB     = 7696442,
    MN_SilvermoonCityVoidC     = 7696444,
    MN_SilvermoonCityVoidD     = 7696446,
    MN_SilvermoonCityVoidE     = 7696448,
    MN_SilvermoonCityVoidF     = 7696450,
    MN_SilvermoonCityVoidG     = 7696452,
    MN_SilvermoonCityVoidI     = 7696454,

    -- Midnight > Silvermoon Horde Void (post-Voidspire) --
    MN_SilvermoonHordeVoidA    = 7713442,
    MN_SilvermoonHordeVoidB    = 7713444,
    MN_SilvermoonHordeVoidC    = 7713446,
    MN_SilvermoonHordeVoidD    = 7726430,

    -- Midnight > Eversong Village --------------------------
    MN_EversongVillageA        = 7690509,
    MN_EversongVillageB        = 7690511,
    MN_EversongVillageC        = 7690513,
    MN_EversongVillageD        = 7690515,
    MN_EversongVillageE        = 7690517,
    MN_EversongVillageF        = 7690519,
    MN_EversongVillageH        = 7690521,

    -- Midnight > Eversong Woods ----------------------------
    MN_EversongWoodsA          = 7690523,
    MN_EversongWoodsB          = 7690525,
    MN_EversongWoodsC          = 7690527,
    MN_EversongWoodsD          = 7690529,
    MN_EversongWoodsE          = 7690531,
    MN_EversongWoodsH          = 7690533,

    -- Midnight > Lake Elrendar -----------------------------
    -- Files use the in-game spelling "Eldrendar" in CASC names.
    MN_LakeEldrendarA          = 7682352,
    MN_LakeEldrendarB          = 7682354,
    MN_LakeEldrendarC          = 7682356,
    MN_LakeEldrendarD          = 7682358,
    MN_LakeEldrendarE          = 7682360,
    MN_LakeEldrendarF          = 7682362,
    MN_LakeEldrendarH          = 7682364,

    -- Midnight > Lake Elrendar Void (post-Voidspire) -----
    MN_LakeEldrendarVoidA      = 7713414,
    MN_LakeEldrendarVoidB      = 7713416,
    MN_LakeEldrendarVoidC      = 7713418,

    -- Midnight > Windrunner Village -----------------------
    MN_WindrunnerA             = 7698334,
    MN_WindrunnerB             = 7698336,
    MN_WindrunnerC             = 7698338,
    MN_WindrunnerD             = 7698340,
    MN_WindrunnerE             = 7698342,
    MN_WindrunnerF             = 7698344,

    -- Midnight > Quel'Danas - Parhelion Plaza -------------
    MN_ParhelionPlazaA         = 7681150,
    MN_ParhelionPlazaB         = 7713426,
    MN_ParhelionPlazaC         = 7713428,
    MN_ParhelionPlazaD         = 7713430,
    MN_ParhelionPlazaE         = 7692218,
    MN_ParhelionPlazaF         = 7690573,
    MN_ParhelionPlazaG         = 7691963,
    MN_ParhelionPlazaH         = 7703712,
    MN_ParhelionPlazaI         = 7703710,

    -- Midnight > Quel'Danas Void --------------------------
    MN_QuelDanasVoidD          = 7726428,

    -- TBC > Quel'Danas ------------------------------------
    QD_QuelDanasWalkUni01      = 53728,
    QD_QuelDanasWalkUni02      = 53729,

    -- TBC > Sunwell Plateau / Magisters' Terrace ----------
    SW_AssemblyChamberWalkUni01      = 53700,
    SW_AssemblyChamberWalkUni02      = 53701,
    SW_FelEnergyWalkUni01            = 53702,
    SW_MagistersArrivalWalkUni01     = 53712,
    SW_MagistersAsylumWalkUni01      = 53713,
    SW_MagistersAsylumWalkUni02      = 53714,
    SW_MagistersAsylumWalkUni03      = 53715,
    SW_MagistersTerraceWalkUni01     = 53716,
    SW_MagistersTerraceWalkUni02     = 53717,
    SW_MagistersTerraceWalkUni03     = 53718,
    SW_MagistersTerraceWalkUni04     = 53719,
    SW_MagistersTerraceWalkUni05     = 53720,
    SW_PlateauSunwellArrivalWalkUni01 = 53721,
    SW_PlateauSunwellWalkUni01       = 53722,
    SW_PlateauSunwellWalkUni02       = 53723,
    SW_PlateauSunwellWalkUni03       = 53724,
    SW_ShorelAranWalkUni01           = 53731,

    -- TBC > Zul'Aman --------------------------------------
    ZA_WalkUni01                     = 53825,
    ZA_WalkUni02                     = 53826,
    ZA_WalkUni03                     = 53827,
    ZA_WalkUni04                     = 53828,
    ZA_WalkUni05                     = 53829,
    ZA_WalkUni06                     = 53830,

    -- Midnight > Silverglade Refuge -----------------------
    SG_RefugeUni01                   = 575714,
    SG_RefugeUni02                   = 575715,
    SG_RefugeUni03                   = 575716,

    -- Outland > Blood Elf Base (Tranquillien / Hatchet Hills area) --
    OL_BloodElfBaseWalkUni01   = 53642,
    OL_BloodElfBaseWalkUni02   = 53643,

    -- Midnight > Twilight's Blade (dark sub-area of Eversong) --
    MN_TwilightsBladeA         = 7681218,
    MN_TwilightsBladeB         = 7681220,
    MN_TwilightsBladeC         = 7681222,
    MN_TwilightsBladeD         = 7681224,
    MN_TwilightsBladeE         = 7681226,
    MN_TwilightsBladeF         = 7713458,
    MN_TwilightsBladeG         = 7713460,
    MN_TwilightsBladeH         = 7681228,
    MN_TwilightsBladeI         = 7713462,

    -- Midnight > Atal'abasi (ancient troll ruins in Eversong) -
    -- Files: mus_120_atalabasi_{b,c,d}.mp3 (a not in SoundKit)
    MN_AtalAbasiB              = 7682282,
    MN_AtalAbasiC              = 7682284,
    MN_AtalAbasiD              = 7682286,

    -- Midnight > Lightbloom / Scorched Lands ---------------
    MN_LightbloomA             = 7690535,
    MN_LightbloomB             = 7690537,
    MN_LightbloomC             = 7690539,
    MN_LightbloomD             = 7690541,
    MN_LightbloomTrollA        = 7682420,
    MN_LightbloomTrollB        = 7682422,
    MN_LightbloomTrollC        = 7690547,

    -- Suramar / Nightborne ---------------------------------
    SU_ForestA                 = 1417305,
    SU_ForestB                 = 1417306,
    SU_ForestC                 = 1417307,
    SU_ForestD                 = 1417308,
    SU_ForestE                 = 1417378,
    SU_ForestF                 = 1417379,
    SU_ForestG                 = 1417380,
    SU_MoonGuardA              = 1417313,
    SU_MoonGuardB              = 1417314,
    SU_MoonGuardC              = 1417315,
    SU_MoonGuardD              = 441527,
    SU_MoonGuardE              = 441528,
    SU_MoonGuardF              = 441529,
    SU_SombreA                 = 1477357,
    SU_SombreB                 = 1477358,
    SU_SombreC                 = 1417371,
    SU_SombreD                 = 1417372,
    SU_SombreE                 = 1417373,
    SU_SombreF                 = 1417374,
    SU_SombreG                 = 1417375,
    SU_CityOccupiedA           = 1417357,
    SU_CityOccupiedB           = 1417358,
    SU_CityOccupiedC           = 1417359,
    SU_CityOccupiedD           = 1417360,
    SU_CityOccupiedE           = 1504891,
    SU_CityOccupiedF           = 1504892,
    SU_CityMagnificentA        = 1477346,
    SU_CityMagnificentB        = 1477347,
    SU_CityMagnificentC        = 1477348,
    SU_CityMagnificentD        = 1477349,
    SU_CityMagnificentE        = 1477338,
    SU_CityMagnificentF        = 1504890,
    SU_CityMagnificentG        = 1477339,
    SU_CorruptedA              = 1477341,
    SU_CorruptedB              = 1477342,
    SU_CorruptedC              = 1477332,
    SU_CorruptedD              = 1477336,
    SU_CorruptedE              = 1417370,
    SU_CorruptedF              = 1417371,
    SU_LegionA                 = 1417355,
    SU_LegionB                 = 1417356,
    SU_LegionC                 = 1417278,
    SU_LegionD                 = 1417282,
    SU_LegionE                 = 1417289,
    SU_LegionF                 = 53307,
    SU_LegionG                 = 53312,
    SU_LegionH                 = 53317,
    SU_LegionI                 = 53321,
    SU_LegionJ                 = 53328,
    SU_LegionK                 = 53336,

    -- Telogrus / Void Elf ----------------------------------
    VE_RendoreiA               = 1864282,
    VE_RendoreiB               = 1864283,
    VE_RendoreiC               = 1864284,
    VE_RendoreiD               = 1864581,
    VE_RendoreiE               = 1864580,
    VE_RendoreiF               = 1864579,
    VE_RendoreiG               = 1864578,
    VE_ScenarioA               = 1720515,
    VE_ScenarioB               = 1720517,
    VE_ScenarioC               = 1720519,
    VE_VoidstormA              = 7684188,
    VE_VoidstormB              = 7684190,
    VE_VoidstormC              = 7684192,
    VE_VoidstormD              = 7684194,
    VE_VoidstormE              = 7684196,
    VE_VoidstormF              = 7684198,
    VE_VoidstormG              = 7692212,
    VE_VoidstormH              = 7713420,

    -- Pandaria > The Sunreavers ---------------------------
    MOP_Sunreavers01           = 775231,

    -- Highborne --------------------------------------------
    HB_LamentOfTheHighborne    = 53221,
}

-- ============================================================
-- Track durations (seconds) — extracted from the game audio
-- files via ffprobe.  Keyed by FileDataID so the engine can
-- schedule the next track when the current one finishes
-- instead of looping on a fixed timer.
-- ============================================================

ns.TrackDurations = {
    [53458] =   65.3,  -- ES_BuildingWalkDay01
    [53459] =   68.6,  -- ES_BuildingWalkDay02
    [53460] =   84.4,  -- ES_BuildingWalkNight01
    [53461] =   83.6,  -- ES_BuildingWalkNight02
    [53462] =   48.1,  -- ES_RuinsWalkDay01
    [53463] =   72.0,  -- ES_RuinsWalkDay02
    [53464] =   70.8,  -- ES_RuinsWalkDay03
    [53465] =   50.9,  -- ES_RuinsWalkNight01
    [53466] =   83.4,  -- ES_RuinsWalkNight02
    [53467] =   67.2,  -- ES_RuinsWalkNight03
    [53468] =   97.4,  -- ES_ScenicIntroNight01
    [53469] =  116.6,  -- ES_ScortchedWalkDay01
    [53470] =  102.8,  -- ES_ScortchedWalkDay02
    [53471] =   69.4,  -- ES_ScortchedWalkNight01
    [53472] =   61.0,  -- ES_ScortchedWalkNight02
    [53473] =  132.3,  -- ES_SilvermoonIntro01
    [53474] =   64.2,  -- ES_SilvermoonWalkDay01
    [53475] =   79.5,  -- ES_SilvermoonWalkDay02
    [53476] =   65.0,  -- ES_SilvermoonWalkDay03
    [53477] =  177.5,  -- ES_SilvermoonWalkNight01
    [53478] =   71.7,  -- ES_SilvermoonWalkNight02
    [53479] =   80.0,  -- ES_SilvermoonWalkNight03
    [53480] =   80.6,  -- ES_SunstriderWalkDay01
    [53481] =   58.4,  -- ES_SunstriderWalkDay02
    [53482] =   67.3,  -- ES_SunstriderWalkDay03
    [53483] =  100.2,  -- ES_SunstriderWalkNight01
    [53484] =  100.6,  -- ES_SunstriderWalkNight02
    [53485] =   86.2,  -- ES_SunstriderWalkNight03
    [53499] =   62.4,  -- GL_EversongDarkWalkUni01
    [53500] =   62.2,  -- GL_EversongDarkWalkUni02
    [53501] =   63.9,  -- GL_EversongDarkWalkUni03
    [53502] =   60.8,  -- GL_EversongDarkWalkUni04
    [53503] =   66.9,  -- GL_Forest1WalkDay01
    [53504] =   70.4,  -- GL_Forest1WalkDay02
    [53505] =   67.3,  -- GL_Forest1WalkNight01
    [53506] =   83.0,  -- GL_Forest2WalkDay01
    [53507] =   59.6,  -- GL_Forest2WalkNight01
    [53508] =   60.6,  -- GL_Forest2WalkNight02
    [53509] =  154.2,  -- GL_Forest3WalkDay01
    [53510] =   51.3,  -- GL_Forest3WalkNight01
    [53511] =   28.1,  -- GL_Forest3WalkNight02
    [53512] =   44.4,  -- GL_Forest3WalkNight03
    [53513] =   89.5,  -- GL_ScenicWalkUni01
    [53514] =   81.3,  -- GL_ScenicWalkUni02
    [53515] =   78.1,  -- GL_ScenicWalkUni03
    [53516] =  131.7,  -- GL_ShalandisWalkUni01
    [53517] =  104.0,  -- GL_ShalandisWalkUni02
    [53518] =   67.8,  -- GL_ShalandisWalkUni03
    [7681108] =   82.9,  -- MN_SanctumOfLightA
    [7681114] =   91.7,  -- MN_SanctumOfLightD
    [7681118] =  192.2,  -- MN_SanctumOfLightH
    [7681120] =   93.9,  -- MN_SilvermoonCityA
    [7681122] =   73.8,  -- MN_SilvermoonCityB
    [7681124] =   79.8,  -- MN_SilvermoonCityC
    [7681126] =   94.2,  -- MN_SilvermoonCityD
    [7681128] =   96.0,  -- MN_SilvermoonCityE
    [7713432] =  100.4,  -- MN_SilvermoonCityF
    [7713434] =  103.6,  -- MN_SilvermoonCityG
    [7681130] =  127.2,  -- MN_SilvermoonCityH
    [7713436] =  124.3,  -- MN_SilvermoonCityI
    [7713438] =   45.5,  -- MN_SilvermoonCityJ
    [7698322] =  134.5,  -- MN_SilvermoonHordeA
    [7698324] =  103.6,  -- MN_SilvermoonHordeB
    [7698326] =  143.7,  -- MN_SilvermoonHordeC
    [7698328] =  196.3,  -- MN_SilvermoonHordeH
    [7681088] =   86.4,  -- MN_MurderRowA
    [7681090] =   54.1,  -- MN_MurderRowB
    [7681092] =   67.1,  -- MN_MurderRowC
    [7681094] =   65.5,  -- MN_MurderRowD
    [7698330] =  170.7,  -- MN_SilvermoonInnA
    [7698332] =  171.5,  -- MN_SilvermoonInnH
    [7696440] =   84.6,  -- MN_SilvermoonCityVoidA
    [7696442] =   95.5,  -- MN_SilvermoonCityVoidB
    [7696444] =   70.1,  -- MN_SilvermoonCityVoidC
    [7696446] =   62.2,  -- MN_SilvermoonCityVoidD
    [7696448] =   84.6,  -- MN_SilvermoonCityVoidE
    [7696450] =   98.6,  -- MN_SilvermoonCityVoidF
    [7696452] =   82.4,  -- MN_SilvermoonCityVoidG
    [7696454] =   61.6,  -- MN_SilvermoonCityVoidI
    [7713442] =  147.9,  -- MN_SilvermoonHordeVoidA
    [7713444] =  114.5,  -- MN_SilvermoonHordeVoidB
    [7713446] =  103.4,  -- MN_SilvermoonHordeVoidC
    [7726430] =   97.9,  -- MN_SilvermoonHordeVoidD
    [7690509] =  111.6,  -- MN_EversongVillageA
    [7690511] =  120.5,  -- MN_EversongVillageB
    [7690513] =  149.7,  -- MN_EversongVillageC
    [7690515] =  121.3,  -- MN_EversongVillageD
    [7690517] =  108.8,  -- MN_EversongVillageE
    [7690519] =   99.0,  -- MN_EversongVillageF
    [7690521] =  150.3,  -- MN_EversongVillageH
    [7690523] =  106.9,  -- MN_EversongWoodsA
    [7690525] =  106.4,  -- MN_EversongWoodsB
    [7690527] =  133.2,  -- MN_EversongWoodsC
    [7690529] =  156.0,  -- MN_EversongWoodsD
    [7690531] =  104.0,  -- MN_EversongWoodsE
    [7690533] =  180.6,  -- MN_EversongWoodsH
    [7682352] =  160.1,  -- MN_LakeEldrendarA
    [7682354] =   96.2,  -- MN_LakeEldrendarB
    [7682356] =  190.0,  -- MN_LakeEldrendarC
    [7682358] =  171.0,  -- MN_LakeEldrendarD
    [7682360] =  121.5,  -- MN_LakeEldrendarE
    [7682362] =  141.7,  -- MN_LakeEldrendarF
    [7682364] =  160.1,  -- MN_LakeEldrendarH
    [7713414] =  135.9,  -- MN_LakeEldrendarVoidA
    [7713416] =  117.0,  -- MN_LakeEldrendarVoidB
    [7713418] =  134.0,  -- MN_LakeEldrendarVoidC
    [7698334] =  154.9,  -- MN_WindrunnerA
    [7698336] =  178.6,  -- MN_WindrunnerB
    [7698338] =  199.8,  -- MN_WindrunnerC
    [7698340] =  137.9,  -- MN_WindrunnerD
    [7698342] =  270.9,  -- MN_WindrunnerE
    [7698344] =  203.8,  -- MN_WindrunnerF
    [7681150] =  141.1,  -- MN_ParhelionPlazaA
    [7713426] =  130.7,  -- MN_ParhelionPlazaB
    [7713428] =  126.0,  -- MN_ParhelionPlazaC
    [7713430] =  102.8,  -- MN_ParhelionPlazaD
    [7692218] =  152.5,  -- MN_ParhelionPlazaE
    [7690573] =  133.4,  -- MN_ParhelionPlazaF
    [7691963] =  153.2,  -- MN_ParhelionPlazaG
    [7703712] =  105.0,  -- MN_ParhelionPlazaH
    [7703710] =   68.0,  -- MN_ParhelionPlazaI
    [7726428] =  108.0,  -- MN_QuelDanasVoidD
    [53728] =  108.7,  -- QD_QuelDanasWalkUni01
    [53729] =   84.0,  -- QD_QuelDanasWalkUni02
    [53700] =   82.8,  -- SW_AssemblyChamberWalkUni01
    [53701] =   88.1,  -- SW_AssemblyChamberWalkUni02
    [53702] =  125.9,  -- SW_FelEnergyWalkUni01
    [53712] =   87.6,  -- SW_MagistersArrivalWalkUni01
    [53713] =   97.4,  -- SW_MagistersAsylumWalkUni01
    [53714] =   95.1,  -- SW_MagistersAsylumWalkUni02
    [53715] =   65.6,  -- SW_MagistersAsylumWalkUni03
    [53716] =   88.6,  -- SW_MagistersTerraceWalkUni01
    [53717] =   90.6,  -- SW_MagistersTerraceWalkUni02
    [53718] =   89.8,  -- SW_MagistersTerraceWalkUni03
    [53719] =   91.7,  -- SW_MagistersTerraceWalkUni04
    [53720] =  123.6,  -- SW_MagistersTerraceWalkUni05
    [53721] =  138.4,  -- SW_PlateauSunwellArrivalWalkUni01
    [53722] =   85.1,  -- SW_PlateauSunwellWalkUni01
    [53723] =   78.6,  -- SW_PlateauSunwellWalkUni02
    [53724] =   90.0,  -- SW_PlateauSunwellWalkUni03
    [53731] =  125.0,  -- SW_ShorelAranWalkUni01
    [53825] =  113.8,  -- ZA_WalkUni01
    [53826] =   74.5,  -- ZA_WalkUni02
    [53827] =  108.6,  -- ZA_WalkUni03
    [53828] =   70.5,  -- ZA_WalkUni04
    [53829] =   90.5,  -- ZA_WalkUni05
    [53830] =  113.9,  -- ZA_WalkUni06
    [575714] =  107.4,  -- SG_RefugeUni01
    [575715] =   46.7,  -- SG_RefugeUni02
    [575716] =  113.0,  -- SG_RefugeUni03
    [53642] =  120.0,  -- OL_BloodElfBaseWalkUni01
    [53643] =  121.6,  -- OL_BloodElfBaseWalkUni02
    [7681218] =   92.3,  -- MN_TwilightsBladeA
    [7681220] =  103.4,  -- MN_TwilightsBladeB
    [7681222] =   95.1,  -- MN_TwilightsBladeC
    [7681224] =   61.6,  -- MN_TwilightsBladeD
    [7681226] =   75.6,  -- MN_TwilightsBladeE
    [7713458] =   77.8,  -- MN_TwilightsBladeF
    [7713460] =   75.3,  -- MN_TwilightsBladeG
    [7681228] =  159.4,  -- MN_TwilightsBladeH
    [7713462] =   76.9,  -- MN_TwilightsBladeI
    [7682282] =  110.3,  -- MN_AtalAbasiB
    [7682284] =  147.0,  -- MN_AtalAbasiC
    [7682286] =  135.9,  -- MN_AtalAbasiD
    [7690535] =  195.3,  -- MN_LightbloomA
    [7690537] =  194.1,  -- MN_LightbloomB
    [7690539] =  157.4,  -- MN_LightbloomC
    [7690541] =  193.5,  -- MN_LightbloomD
    [7682420] =   76.8,  -- MN_LightbloomTrollA
    [7682422] =   76.2,  -- MN_LightbloomTrollB
    [7690547] =  157.4,  -- MN_LightbloomTrollC
    [1417305] =   99.8,  -- SU_ForestA
    [1417306] =  100.5,  -- SU_ForestB
    [1417307] =  101.0,  -- SU_ForestC
    [1417308] =  101.0,  -- SU_ForestD
    [1417378] =  120.2,  -- SU_ForestE
    [1417379] =  113.1,  -- SU_ForestF
    [1417380] =  124.1,  -- SU_ForestG
    [1417313] =   69.1,  -- SU_MoonGuardA
    [1417314] =  101.0,  -- SU_MoonGuardB
    [1417315] =  111.9,  -- SU_MoonGuardC
    [441527] =   50.3,  -- SU_MoonGuardD
    [441528] =   66.0,  -- SU_MoonGuardE
    [441529] =   51.3,  -- SU_MoonGuardF
    [1477357] =   46.4,  -- SU_SombreA
    [1477358] =  126.7,  -- SU_SombreB
    [1417371] =   66.4,  -- SU_SombreC
    [1417372] =   96.4,  -- SU_SombreD
    [1417373] =   96.4,  -- SU_SombreE
    [1417374] =   82.0,  -- SU_SombreF
    [1417375] =   91.8,  -- SU_SombreG
    [1417357] =  121.7,  -- SU_CityOccupiedA
    [1417358] =  119.9,  -- SU_CityOccupiedB
    [1417359] =  125.1,  -- SU_CityOccupiedC
    [1417360] =  157.2,  -- SU_CityOccupiedD
    [1504891] =   63.8,  -- SU_CityOccupiedE
    [1504892] =   95.3,  -- SU_CityOccupiedF
    [1477346] =   69.5,  -- SU_CityMagnificentA
    [1477347] =   69.5,  -- SU_CityMagnificentB
    [1477348] =   65.2,  -- SU_CityMagnificentC
    [1477349] =   92.5,  -- SU_CityMagnificentD
    [1477338] =   69.2,  -- SU_CityMagnificentE
    [1504890] =   59.3,  -- SU_CityMagnificentF
    [1477339] =   70.0,  -- SU_CityMagnificentG
    [1477341] =   82.1,  -- SU_CorruptedA
    [1477342] =   99.6,  -- SU_CorruptedB
    [1477332] =   74.8,  -- SU_CorruptedC
    [1477336] =   85.1,  -- SU_CorruptedD
    [1417370] =  102.9,  -- SU_CorruptedE
    [1417355] =   84.5,  -- SU_LegionA
    [1417356] =   66.0,  -- SU_LegionB
    [1417278] =   66.7,  -- SU_LegionC
    [1417282] =   82.8,  -- SU_LegionD
    [1417289] =   64.7,  -- SU_LegionE
    [53307] =   74.2,  -- SU_LegionF
    [53312] =   78.2,  -- SU_LegionG
    [53317] =   65.5,  -- SU_LegionH
    [53321] =   88.6,  -- SU_LegionI
    [53328] =   63.6,  -- SU_LegionJ
    [53336] =   65.2,  -- SU_LegionK
    [1864282] =   79.7,  -- VE_RendoreiA
    [1864283] =   94.0,  -- VE_RendoreiB
    [1864284] =  134.9,  -- VE_RendoreiC
    [1864581] =  109.0,  -- VE_RendoreiD
    [1864580] =   96.0,  -- VE_RendoreiE
    [1864579] =   91.3,  -- VE_RendoreiF
    [1864578] =  137.0,  -- VE_RendoreiG
    [1720515] =   83.2,  -- VE_ScenarioA
    [1720517] =   83.0,  -- VE_ScenarioB
    [1720519] =  170.8,  -- VE_ScenarioC
    [7684188] =  118.4,  -- VE_VoidstormA
    [7684190] =  122.2,  -- VE_VoidstormB
    [7684192] =  135.8,  -- VE_VoidstormC
    [7684194] =  153.6,  -- VE_VoidstormD
    [7684196] =  120.4,  -- VE_VoidstormE
    [7684198] =  161.6,  -- VE_VoidstormF
    [7692212] =  145.1,  -- VE_VoidstormG
    [7713420] =  132.3,  -- VE_VoidstormH
    [775231] =   59.0,  -- MOP_Sunreavers01
    [53221] =  171.2,  -- HB_LamentOfTheHighborne
}
