local _, ns = ...

local api = _G.EchoesOfAzeroth
local Dsl = api and api.PluginDsl
if not Dsl then
    error("EchoesOfAzeroth core must load before EchoesOfAzeroth_QuelThalas")
end

Dsl.registerPlugin({
    id = "quelthalas",
    title = "Quel'Thalas",
    description = "Original and alternate music for Quel'Thalas zones.",
    order = 10,
    category = "Eastern Kingdoms",
    tracks = ns.Tracks,
    durations = ns.TrackDurations,
    packs = ns.MusicPacks,
    zones = ns.ZoneMusic,
    locales = ns.L,
    subzoneNames = ns.SubzoneNames,
    subzoneKeys = ns.SubzoneKeys,
})
