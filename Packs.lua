local _, ns = ...
local T = ns.Tracks

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

ns.MusicPacks = {

    -- --------------------------------------------------------
    -- Silvermoon City
    -- --------------------------------------------------------

    SILVERMOON = {
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
    },

    SILVERMOON_MIDNIGHT = {
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
            T.MN_SanctumOfLightA,
            T.MN_SanctumOfLightD,
            T.MN_SanctumOfLightH,
        },
    },

    SILVERMOON_MIXED = {
        label = "Silvermoon (TBC + Midnight)",
        intro = T.ES_SilvermoonIntro01,
        day = {
            T.ES_SilvermoonWalkDay01,
            T.ES_SilvermoonWalkDay02,
            T.ES_SilvermoonWalkDay03,
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
            T.MN_SanctumOfLightA,
            T.MN_SanctumOfLightD,
            T.MN_SanctumOfLightH,
        },
        night = {
            T.ES_SilvermoonWalkNight01,
            T.ES_SilvermoonWalkNight02,
            T.ES_SilvermoonWalkNight03,
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
            T.MN_SanctumOfLightA,
            T.MN_SanctumOfLightD,
            T.MN_SanctumOfLightH,
        },
    },

    -- --------------------------------------------------------
    -- Eversong Woods
    -- --------------------------------------------------------

    EVERSONG = {
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
    },

    EVERSONG_MIDNIGHT = {
        label = "Eversong (Midnight)",
        day = {
            T.MN_EversongBaseDayA,
            T.MN_EversongBaseDayB,
            T.MN_EversongBaseDayC,
            T.MN_EversongBaseDayD,
            T.MN_EversongBaseDayE,
            T.MN_SunstriderDayA,
            T.MN_SunstriderDayB,
            T.MN_SunstriderDayC,
        },
        night = {
            T.MN_EversongBaseNightA,
            T.MN_EversongBaseNightB,
            T.MN_EversongBaseNightC,
            T.MN_EversongBaseNightD,
            T.MN_EversongBaseNightE,
            T.MN_SunstriderNightA,
            T.MN_SunstriderNightB,
            T.MN_SunstriderNightC,
        },
        any = {
            T.MN_EversongBaseUni01,
            T.MN_EversongVillageA,
            T.MN_EversongVillageB,
            T.MN_EversongVillageC,
        },
    },

    EVERSONG_MIXED = {
        label = "Eversong (TBC + Midnight)",
        day = {
            T.ES_BuildingWalkDay01,
            T.ES_BuildingWalkDay02,
            T.ES_RuinsWalkDay01,
            T.ES_RuinsWalkDay02,
            T.ES_RuinsWalkDay03,
            T.ES_SunstriderWalkDay01,
            T.ES_SunstriderWalkDay02,
            T.ES_SunstriderWalkDay03,
            T.MN_EversongBaseDayA,
            T.MN_EversongBaseDayB,
            T.MN_EversongBaseDayC,
            T.MN_EversongBaseDayD,
            T.MN_EversongBaseDayE,
            T.MN_SunstriderDayA,
            T.MN_SunstriderDayB,
            T.MN_SunstriderDayC,
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
            T.MN_EversongBaseNightA,
            T.MN_EversongBaseNightB,
            T.MN_EversongBaseNightC,
            T.MN_EversongBaseNightD,
            T.MN_EversongBaseNightE,
            T.MN_SunstriderNightA,
            T.MN_SunstriderNightB,
            T.MN_SunstriderNightC,
        },
        any = {
            T.MN_EversongBaseUni01,
            T.MN_EversongVillageA,
            T.MN_EversongVillageB,
            T.MN_EversongVillageC,
        },
    },

    -- --------------------------------------------------------
    -- Ghostlands
    -- --------------------------------------------------------

    GHOSTLANDS = {
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
    },

    GHOSTLANDS_MIDNIGHT = {
        label = "Ghostlands (Midnight)",
        any = {
            T.MN_WindrunnerA,
            T.MN_WindrunnerB,
            T.MN_WindrunnerC,
            T.MN_WindrunnerD,
            T.MN_WindrunnerE,
            T.MN_WindrunnerF,
        },
    },

    GHOSTLANDS_MIXED = {
        label = "Ghostlands (TBC + Midnight)",
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
            T.OL_BloodElfBaseWalkUni01,
            T.OL_BloodElfBaseWalkUni02,
            T.MN_WindrunnerA,
            T.MN_WindrunnerB,
            T.MN_WindrunnerC,
            T.MN_WindrunnerD,
            T.MN_WindrunnerE,
            T.MN_WindrunnerF,
        },
    },

    -- --------------------------------------------------------
    -- Subzone utility packs
    -- --------------------------------------------------------

    SCORCHED = {
        label = "Scorched Lands (TBC)",
        day = {
            T.ES_ScortchedWalkDay01,
            T.ES_ScortchedWalkDay02,
        },
        night = {
            T.ES_ScortchedWalkNight01,
            T.ES_ScortchedWalkNight02,
        },
    },

    SCORCHED_MIDNIGHT = {
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
    },

    SCORCHED_MIXED = {
        label = "Scorched Lands (TBC + Midnight)",
        day = {
            T.ES_ScortchedWalkDay01,
            T.ES_ScortchedWalkDay02,
        },
        night = {
            T.ES_ScortchedWalkNight01,
            T.ES_ScortchedWalkNight02,
        },
        any = {
            T.MN_LightbloomA,
            T.MN_LightbloomB,
            T.MN_LightbloomC,
            T.MN_LightbloomD,
            T.MN_LightbloomTrollA,
            T.MN_LightbloomTrollB,
            T.MN_LightbloomTrollC,
        },
    },

    DEATHOLME = {
        label = "Deatholme (TBC)",
        day = {
            T.GL_Forest3WalkDay01,
        },
        night = {
            T.GL_Forest3WalkNight01,
            T.GL_Forest3WalkNight02,
            T.GL_Forest3WalkNight03,
        },
    },

    DEATHOLME_MIDNIGHT = {
        label = "Deatholme (Midnight)",
        any = {
            T.MN_TwilightsBladeA,
            T.MN_TwilightsBladeC,
            T.MN_TwilightsBladeD,
            T.MN_TwilightsBladeH,
            T.MN_AtalAbasiB,
            T.MN_AtalAbasiC,
            T.MN_AtalAbasiD,
        },
    },

    DEATHOLME_MIXED = {
        label = "Deatholme (TBC + Midnight)",
        day = {
            T.GL_Forest3WalkDay01,
        },
        night = {
            T.GL_Forest3WalkNight01,
            T.GL_Forest3WalkNight02,
            T.GL_Forest3WalkNight03,
        },
        any = {
            T.MN_TwilightsBladeA,
            T.MN_TwilightsBladeC,
            T.MN_TwilightsBladeD,
            T.MN_TwilightsBladeH,
            T.MN_AtalAbasiB,
            T.MN_AtalAbasiC,
            T.MN_AtalAbasiD,
        },
    },

    QUELDANAS = {
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
    },

    QUELDANAS_MIDNIGHT = {
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
    },

    QUELDANAS_MIXED = {
        label = "Isle of Quel'Danas (TBC + Midnight)",
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
    },

    ZULAMAN = {
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

    SILVERGLADE = {
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

    SURAMAR = {
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

    TELOGRUS = {
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

    HIGHBORNE = {
        label = "Lament of the Highborne",
        any = {
            T.HB_LamentOfTheHighborne,
        },
    },
}

-- Stable ordering for dropdown menus and Music Packs panel
ns.MusicPackOrder = {
    "SILVERMOON",
    "SILVERMOON_MIDNIGHT",
    "SILVERMOON_MIXED",
    "EVERSONG",
    "EVERSONG_MIDNIGHT",
    "EVERSONG_MIXED",
    "GHOSTLANDS",
    "GHOSTLANDS_MIDNIGHT",
    "GHOSTLANDS_MIXED",
    "SCORCHED",
    "SCORCHED_MIDNIGHT",
    "SCORCHED_MIXED",
    "DEATHOLME",
    "DEATHOLME_MIDNIGHT",
    "DEATHOLME_MIXED",
    "QUELDANAS",
    "QUELDANAS_MIDNIGHT",
    "QUELDANAS_MIXED",
    "ZULAMAN",
    "SILVERGLADE",
    "SURAMAR",
    "TELOGRUS",
    "HIGHBORNE",
}
