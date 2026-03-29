local _, ns = ...
local T = ns.Tracks
local api = _G.EchoesOfAzeroth
local Dsl = api and api.PluginDsl
if not Dsl then
    error("EchoesOfAzeroth core must load before EchoesOfAzeroth_QuelThalas")
end

local Pack = Dsl.pack
local MixedPack = Dsl.mixedPack

-- ============================================================
-- Music Packs — predefined track collections users can assign
-- to any zone or subzone via the settings panel.
--
-- Each pack mirrors the zone-config schema:
--   label  = display name for the UI
--   day    = { FileDataID, ... }   (06:00–20:59)
--   night  = { FileDataID, ... }   (21:00–05:59)
--   any    = { FileDataID, ... }   (merged into active pool)
--   intro  = FileDataID            (optional, plays once)
--
-- Three packs per main zone: (TBC), (Midnight), (TBC + Midnight).
-- Subzone utility packs are listed after.
-- ============================================================

local SILVERMOON = Pack {
    label = "Silvermoon (TBC)",
    intro = T.ES_SilvermoonIntro01,
    day = {
        T.ES_SilvermoonWalkDay01,
        T.ES_SilvermoonWalkDay02,
        T.ES_SilvermoonWalkDay03,
    },
    night = {
        T.ES_SilvermoonWalkNight01,
        T.ES_SilvermoonWalkNight02,
        T.ES_SilvermoonWalkNight03,
    },
}

local SILVERMOON_MIDNIGHT = Pack {
    label = "Silvermoon (Midnight)",
    any = {
        T.MN_SilvermoonCityA,
        T.MN_SilvermoonCityB,
        T.MN_SilvermoonCityC,
        T.MN_SilvermoonCityD,
        T.MN_SilvermoonCityE,
        T.MN_SilvermoonCityF,
        T.MN_SilvermoonCityG,
        T.MN_SilvermoonCityH,
        T.MN_SilvermoonCityI,
        T.MN_SilvermoonCityJ,
        T.MN_SilvermoonHordeA,
        T.MN_SilvermoonHordeB,
        T.MN_SilvermoonHordeC,
        T.MN_SilvermoonHordeH,
        T.MN_SanctumOfLightA,
        T.MN_SanctumOfLightD,
        T.MN_SanctumOfLightH,
    },
}

local SILVERMOON_MIXED = MixedPack("Silvermoon (TBC + Midnight)", SILVERMOON, SILVERMOON_MIDNIGHT)

local EVERSONG = Pack {
    label = "Eversong (TBC)",
    day = {
        T.ES_BuildingWalkDay01,
        T.ES_BuildingWalkDay02,
        T.ES_RuinsWalkDay01,
        T.ES_RuinsWalkDay02,
        T.ES_RuinsWalkDay03,
        T.ES_SunstriderWalkDay01,
        T.ES_SunstriderWalkDay02,
        T.ES_SunstriderWalkDay03,
    },
    night = {
        T.ES_BuildingWalkNight01,
        T.ES_BuildingWalkNight02,
        T.ES_RuinsWalkNight01,
        T.ES_RuinsWalkNight02,
        T.ES_RuinsWalkNight03,
        T.ES_SunstriderWalkNight01,
        T.ES_SunstriderWalkNight02,
        T.ES_SunstriderWalkNight03,
        T.ES_ScenicIntroNight01,
    },
}

local EVERSONG_MIDNIGHT = Pack {
    label = "Eversong (Midnight)",
    any = {
        T.MN_EversongVillageA,
        T.MN_EversongVillageB,
        T.MN_EversongVillageC,
        T.MN_EversongVillageD,
        T.MN_EversongVillageE,
        T.MN_EversongVillageF,
        T.MN_EversongVillageH,
        T.MN_EversongWoodsA,
        T.MN_EversongWoodsB,
        T.MN_EversongWoodsC,
        T.MN_EversongWoodsD,
        T.MN_EversongWoodsE,
        T.MN_EversongWoodsH,
        T.MN_LakeEldrendarA,
        T.MN_LakeEldrendarB,
        T.MN_LakeEldrendarC,
        T.MN_LakeEldrendarD,
        T.MN_LakeEldrendarE,
        T.MN_LakeEldrendarF,
        T.MN_LakeEldrendarH,
    },
}

local EVERSONG_MIXED = MixedPack("Eversong (TBC + Midnight)", EVERSONG, EVERSONG_MIDNIGHT)

local GHOSTLANDS = Pack {
    label = "Ghostlands (TBC)",
    day = {
        T.GL_Forest1WalkDay01,
        T.GL_Forest1WalkDay02,
        T.GL_Forest2WalkDay01,
        T.GL_Forest3WalkDay01,
    },
    night = {
        T.GL_Forest1WalkNight01,
        T.GL_Forest2WalkNight01,
        T.GL_Forest2WalkNight02,
        T.GL_Forest3WalkNight01,
        T.GL_Forest3WalkNight02,
        T.GL_Forest3WalkNight03,
    },
    any = {
        T.GL_EversongDarkWalkUni01,
        T.GL_EversongDarkWalkUni02,
        T.GL_EversongDarkWalkUni03,
        T.GL_EversongDarkWalkUni04,
        T.GL_ScenicWalkUni01,
        T.GL_ScenicWalkUni02,
        T.GL_ScenicWalkUni03,
        T.GL_ShalandisWalkUni01,
        T.GL_ShalandisWalkUni02,
        T.GL_ShalandisWalkUni03,
        -- Outland Blood Elf Base (Tranquillien / Hatchet Hills feel)
        T.OL_BloodElfBaseWalkUni01,
        T.OL_BloodElfBaseWalkUni02,
    },
}

local GHOSTLANDS_MIDNIGHT = Pack {
    label = "Ghostlands (Midnight)",
    any = {
        T.MN_WindrunnerA,
        T.MN_WindrunnerB,
        T.MN_WindrunnerC,
        T.MN_WindrunnerD,
        T.MN_WindrunnerE,
        T.MN_WindrunnerF,
    },
}

local GHOSTLANDS_MIXED = MixedPack("Ghostlands (TBC + Midnight)", GHOSTLANDS, GHOSTLANDS_MIDNIGHT)

local SCORCHED = Pack {
    label = "Scorched Lands (TBC)",
    day = {
        T.ES_ScortchedWalkDay01,
        T.ES_ScortchedWalkDay02,
    },
    night = {
        T.ES_ScortchedWalkNight01,
        T.ES_ScortchedWalkNight02,
    },
}

local SCORCHED_MIDNIGHT = Pack {
    label = "Scorched Lands (Midnight)",
    any = {
        T.MN_LightbloomA,
        T.MN_LightbloomB,
        T.MN_LightbloomC,
        T.MN_LightbloomD,
        T.MN_LightbloomTrollA,
        T.MN_LightbloomTrollB,
        T.MN_LightbloomTrollC,
    },
}

local SCORCHED_MIXED = MixedPack("Scorched Lands (TBC + Midnight)", SCORCHED, SCORCHED_MIDNIGHT)

local DEATHOLME = Pack {
    label = "Deatholme (TBC)",
    day = {
        T.GL_Forest3WalkDay01,
    },
    night = {
        T.GL_Forest3WalkNight01,
        T.GL_Forest3WalkNight02,
        T.GL_Forest3WalkNight03,
    },
}

local DEATHOLME_MIDNIGHT = Pack {
    label = "Deatholme (Midnight)",
    any = {
        T.MN_TwilightsBladeA,
        T.MN_TwilightsBladeB,
        T.MN_TwilightsBladeC,
        T.MN_TwilightsBladeD,
        T.MN_TwilightsBladeE,
        T.MN_TwilightsBladeF,
        T.MN_TwilightsBladeG,
        T.MN_TwilightsBladeH,
        T.MN_TwilightsBladeI,
        T.MN_AtalAbasiB,
        T.MN_AtalAbasiC,
        T.MN_AtalAbasiD,
    },
}

local DEATHOLME_MIXED = MixedPack("Deatholme (TBC + Midnight)", DEATHOLME, DEATHOLME_MIDNIGHT)

local QUELDANAS = Pack {
    label = "Isle of Quel'Danas (TBC)",
    day = {
        T.ES_RuinsWalkDay01,
        T.ES_RuinsWalkDay02,
        T.ES_RuinsWalkDay03,
        T.ES_SunstriderWalkDay01,
        T.ES_SunstriderWalkDay02,
        T.ES_SunstriderWalkDay03,
    },
    night = {
        T.ES_RuinsWalkNight01,
        T.ES_RuinsWalkNight02,
        T.ES_RuinsWalkNight03,
        T.ES_SunstriderWalkNight01,
        T.ES_SunstriderWalkNight02,
        T.ES_SunstriderWalkNight03,
    },
    any = {
        T.QD_QuelDanasWalkUni01,
        T.QD_QuelDanasWalkUni02,
    },
}

local QUELDANAS_MIDNIGHT = Pack {
    label = "Isle of Quel'Danas (Midnight)",
    any = {
        T.MN_ParhelionPlazaA,
        T.MN_ParhelionPlazaB,
        T.MN_ParhelionPlazaC,
        T.MN_ParhelionPlazaD,
        T.MN_ParhelionPlazaE,
        T.MN_ParhelionPlazaF,
        T.MN_ParhelionPlazaG,
        T.MN_ParhelionPlazaH,
        T.MN_ParhelionPlazaI,
    },
}

local QUELDANAS_MIXED = MixedPack("Isle of Quel'Danas (TBC + Midnight)", QUELDANAS, QUELDANAS_MIDNIGHT)

ns.MusicPacks = {
    SILVERMOON = SILVERMOON,
    SILVERMOON_MIDNIGHT = SILVERMOON_MIDNIGHT,
    SILVERMOON_MIXED = SILVERMOON_MIXED,
    EVERSONG = EVERSONG,
    EVERSONG_MIDNIGHT = EVERSONG_MIDNIGHT,
    EVERSONG_MIXED = EVERSONG_MIXED,
    GHOSTLANDS = GHOSTLANDS,
    GHOSTLANDS_MIDNIGHT = GHOSTLANDS_MIDNIGHT,
    GHOSTLANDS_MIXED = GHOSTLANDS_MIXED,
    SCORCHED = SCORCHED,
    SCORCHED_MIDNIGHT = SCORCHED_MIDNIGHT,
    SCORCHED_MIXED = SCORCHED_MIXED,
    DEATHOLME = DEATHOLME,
    DEATHOLME_MIDNIGHT = DEATHOLME_MIDNIGHT,
    DEATHOLME_MIXED = DEATHOLME_MIXED,
    QUELDANAS = QUELDANAS,
    QUELDANAS_MIDNIGHT = QUELDANAS_MIDNIGHT,
    QUELDANAS_MIXED = QUELDANAS_MIXED,

    ZULAMAN = Pack {
        label = "Zul'Aman",
        any = {
            T.ZA_WalkUni01,
            T.ZA_WalkUni02,
            T.ZA_WalkUni03,
            T.ZA_WalkUni04,
            T.ZA_WalkUni05,
            T.ZA_WalkUni06,
        },
    },

    SILVERGLADE = Pack {
        label = "Silverglade Refuge",
        any = {
            T.SG_RefugeUni01,
            T.SG_RefugeUni02,
            T.SG_RefugeUni03,
        },
    },

    -- --------------------------------------------------------
    -- Optional Belf-adjacent utility packs
    -- --------------------------------------------------------

    SURAMAR = Pack {
        label = "Suramar / Nightborne",
        any = {
            T.SU_ForestA,
            T.SU_ForestB,
            T.SU_ForestC,
            T.SU_ForestD,
            T.SU_ForestE,
            T.SU_ForestF,
            T.SU_ForestG,
            T.SU_MoonGuardA,
            T.SU_MoonGuardB,
            T.SU_MoonGuardC,
            T.SU_MoonGuardD,
            T.SU_MoonGuardE,
            T.SU_MoonGuardF,
            T.SU_SombreA,
            T.SU_SombreB,
            T.SU_SombreC,
            T.SU_SombreD,
            T.SU_SombreE,
            T.SU_SombreF,
            T.SU_SombreG,
            T.SU_CityOccupiedA,
            T.SU_CityOccupiedB,
            T.SU_CityOccupiedC,
            T.SU_CityOccupiedD,
            T.SU_CityOccupiedE,
            T.SU_CityOccupiedF,
            T.SU_CityMagnificentA,
            T.SU_CityMagnificentB,
            T.SU_CityMagnificentC,
            T.SU_CityMagnificentD,
            T.SU_CityMagnificentE,
            T.SU_CityMagnificentF,
            T.SU_CityMagnificentG,
            T.SU_CorruptedA,
            T.SU_CorruptedB,
            T.SU_CorruptedC,
            T.SU_CorruptedD,
            T.SU_CorruptedE,
            T.SU_CorruptedF,
            T.SU_LegionA,
            T.SU_LegionB,
            T.SU_LegionC,
            T.SU_LegionD,
            T.SU_LegionE,
            T.SU_LegionF,
            T.SU_LegionG,
            T.SU_LegionH,
            T.SU_LegionI,
            T.SU_LegionJ,
            T.SU_LegionK,
        },
    },

    TELOGRUS = Pack {
        label = "Telogrus / Void Elf",
        any = {
            T.VE_RendoreiA,
            T.VE_RendoreiB,
            T.VE_RendoreiC,
            T.VE_RendoreiD,
            T.VE_RendoreiE,
            T.VE_RendoreiF,
            T.VE_RendoreiG,
            T.VE_ScenarioA,
            T.VE_ScenarioB,
            T.VE_ScenarioC,
            T.VE_VoidstormA,
            T.VE_VoidstormB,
            T.VE_VoidstormC,
            T.VE_VoidstormD,
            T.VE_VoidstormE,
            T.VE_VoidstormF,
            T.VE_VoidstormG,
            T.VE_VoidstormH,
        },
    },

    HIGHBORNE = Pack {
        label = "Lament of the Highborne",
        any = {
            T.HB_LamentOfTheHighborne,
        },
    },
}
