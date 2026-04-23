local _, ns = ...
local api = _G.EchoesOfAzeroth
local Dsl = api and api.PluginDsl
if not Dsl then
    error("EchoesOfAzeroth core must load before EchoesOfAzeroth_QuelThalas")
end

-- ============================================================
-- Zone → music-pack mapping (Midnight UiMapIDs)
--
-- This is the default configuration loaded when no user
-- override exists.  Each zone references a pack key from
-- Packs.lua.  Subzones map to pack keys as well.
--
-- Schema:
--   nameKey  = "LOCALE_KEY"          (looked up via ns.L)
--   pack     = "PACK_KEY"            (from ns.MusicPacks)
--   subzones = { [KEY] = "PACK_KEY", ... }
--
-- Discover zone / subzone info in-game:   /eoqt now
--
-- Dungeons and raids use their own UiMap tree, not the open-world
-- parent (e.g. Magisters' Terrace is not a subzone of map 2424).
-- Instance roots use in-game UiMapIDs (see /eoqt now when standing inside).
-- ============================================================

ns.ZoneMusic = {

    -- Silvermoon City (2393)
    [2393] = Dsl.zone("SILVERMOON_CITY", "SILVERMOON", {
        MURDER_ROW = "GHOSTLANDS",
    }),

    -- Eversong Woods (2395) — merged with Ghostlands in Midnight
    [2395] = Dsl.zone("EVERSONG_WOODS", "EVERSONG", {
        WINDRUNNER_VILLAGE = "GHOSTLANDS",
        WINDRUNNER_SPIRE   = "GHOSTLANDS",
        RUINS_OF_DEATHOLME = "DEATHOLME",
        AMANI_PASS         = "ZULAMAN",
        LIGHTBLOOM_ATHRAN  = "SCORCHED",
        SUNCROWN_VILLAGE   = "SCORCHED",
        SUNCROWN_TREE      = "SCORCHED",
        SILVERGLADE_REFUGE = "SILVERGLADE",
    }),

    -- Isle of Quel'Danas (2424)
    [2424] = Dsl.zone("ISLE_OF_QUELDANAS", "QUELDANAS"),

    -- Magisters' Terrace — Midnight dungeon (leaf map from /eoqt now)
    [2515] = Dsl.zone("MAGISTERS_TERRACE", "MAGISTERS_TERRACE"),

    -- March on Quel'Danas — Midnight raid (confirm with /eoqt now)
    [2533] = Dsl.zone("MARCH_ON_QUELDANAS", "MARCH_ON_QUELDANAS"),
}
