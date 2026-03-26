local _, ns = ...

local register = _G.EchoesOfAzeroth and _G.EchoesOfAzeroth.RegisterPlugin
if not register then
    error("EchoesOfAzeroth core must load before EchoesOfAzeroth_QuelThalas")
end

register({
    id = "quelthalas",
    title = "Quel'Thalas",
    description = "Original and alternate music for Quel'Thalas zones.",
    order = 10,
    category = "Eastern Kingdoms",
    tracks = ns.Tracks,
    durations = ns.TrackDurations,
    packs = ns.MusicPacks,
    packOrder = ns.MusicPackOrder,
    zones = ns.ZoneMusic,
    locales = ns.L,
    subzoneNames = ns.SubzoneNames,
    subzoneKeys = ns.SubzoneKeys,
})
