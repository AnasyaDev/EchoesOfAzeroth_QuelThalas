local _, ns = ...

-- ============================================================
-- Localization
--
-- English (enUS) is the base. Other locales override below.
-- Keys are locale-independent constants used in Zones.lua.
--
-- Two tables:
--   names    → display names shown in chat (zone labels)
--   subzones → subzone names matching GetSubZoneText() output
--
-- The engine builds a reverse lookup (localized text → key) so
-- Zones.lua can use stable keys regardless of client language.
--
-- Only subzones actually referenced in Zones.lua need entries.
-- Discover new ones in-game with /eoqt now, then add here.
-- ============================================================

local names = {
    SILVERMOON_CITY   = "Silvermoon City",
    EVERSONG_WOODS    = "Eversong Woods",
    GHOSTLANDS        = "Ghostlands",
    ISLE_OF_QUELDANAS = "Isle of Quel'Danas",
    MAGISTERS_TERRACE = "Magisters' Terrace",
    MARCH_ON_QUELDANAS = "March on Quel'Danas",
}

local subzones = {
    MURDER_ROW           = "Murder Row",
    WINDRUNNER_VILLAGE   = "Windrunner Village",
    WINDRUNNER_SPIRE     = "Windrunner Spire",
    RUINS_OF_DEATHOLME   = "Ruins of Deatholme",
    AMANI_PASS           = "Amani Pass",
    LIGHTBLOOM_ATHRAN    = "Lightbloom Ath'Ran",
    SUNCROWN_VILLAGE     = "Suncrown Village",
    SUNCROWN_TREE        = "Suncrown Tree",
    SILVERGLADE_REFUGE   = "Silverglade Refuge",
    -- Ghostlands (map 95) subzones
    SUNGRAZE_PEAK        = "Sungraze Peak",
    HATCHET_HILLS        = "Hatchet Hills",
}

-- ============================================================
-- Locale overrides
-- ============================================================

local locale = GetLocale()

if locale == "frFR" then
    names.SILVERMOON_CITY   = "Lune d’Argent"
    names.EVERSONG_WOODS    = "Bois des Chants \195\169ternels"
    names.ISLE_OF_QUELDANAS = "\195\142le de Quel’Danas"
    names.MAGISTERS_TERRACE = "Terrasse des Magist\195\168res"
    names.MARCH_ON_QUELDANAS = "Marche sur Quel'Danas"

    subzones.MURDER_ROW           = "All\195\169e du meurtre"
    subzones.WINDRUNNER_VILLAGE   = "Coursevent"
    subzones.WINDRUNNER_SPIRE     = "Fl\195\168che de Coursevent"
    subzones.RUINS_OF_DEATHOLME   = "Ruines de Mortholme"
    subzones.AMANI_PASS           = "Passage des Amani"
    subzones.LIGHTBLOOM_ATHRAN    = "Lum\195\169clat Ath'Ran"
    subzones.SUNCROWN_VILLAGE     = "Solcouronne"
    subzones.SUNCROWN_TREE        = "Arbre de Solcouronne"
    subzones.SILVERGLADE_REFUGE   = "Refuge de Reflet-d\226\128\153Argent"

elseif locale == "deDE" then
    names.SILVERMOON_CITY   = "Silbermond"
    names.EVERSONG_WOODS    = "Immersangwald"
    names.ISLE_OF_QUELDANAS = "Insel von Quel'Danas"
    names.MAGISTERS_TERRACE = "Terrasse der Magister"
    names.MARCH_ON_QUELDANAS = "Marsch auf Quel'Danas"

    subzones.MURDER_ROW           = "M\195\182rdergasse"
    subzones.WINDRUNNER_VILLAGE   = "Windl\195\164uferdorf"
    subzones.WINDRUNNER_SPIRE     = "Windl\195\164uferturm"
    subzones.RUINS_OF_DEATHOLME   = "Ruinen der Todesfestung"
    subzones.AMANI_PASS           = "Amanipass"
    subzones.LIGHTBLOOM_ATHRAN    = "Lichtbl\195\188te Ath'ran"
    subzones.SUNCROWN_VILLAGE     = "Sonnenkuppe"
    subzones.SUNCROWN_TREE        = "Der Sonnenkuppenbaum"
    subzones.SILVERGLADE_REFUGE   = "Silberwiesenzuflucht"

elseif locale == "esES" or locale == "esMX" then
    names.SILVERMOON_CITY   = "Ciudad de Lunargenta"
    names.EVERSONG_WOODS    = "Bosque Canci\195\179n Eterna"
    names.ISLE_OF_QUELDANAS = "Isla de Quel'Danas"

    subzones.MURDER_ROW           = "El Frontal de la Muerte"
    subzones.WINDRUNNER_VILLAGE   = "Aldea Brisaveloz"
    subzones.WINDRUNNER_SPIRE     = "Aguja Brisaveloz"
    subzones.RUINS_OF_DEATHOLME   = "Ruinas de la Ciudad de la Muerte"
    subzones.AMANI_PASS           = "Paso de Amani"
    subzones.LIGHTBLOOM_ATHRAN    = "Ath'ran de Flor de Luz"
    subzones.SUNCROWN_VILLAGE     = "Aldea Corona del Sol"
    subzones.SUNCROWN_TREE        = "\195\129rbol de Corona del Sol"
    subzones.SILVERGLADE_REFUGE   = "Refugio Claro de Plata"

elseif locale == "ptBR" then
    names.SILVERMOON_CITY   = "Luaprata"
    names.EVERSONG_WOODS    = "Floresta do Canto Eterno"
    names.ISLE_OF_QUELDANAS = "Ilha de Quel'Danas"

    subzones.MURDER_ROW           = "Travessa do Assassino"
    subzones.WINDRUNNER_VILLAGE   = "Vila dos Correventos"
    subzones.WINDRUNNER_SPIRE     = "Pico dos Correventos"
    subzones.RUINS_OF_DEATHOLME   = "Ru\195\173nas da Cidadela da Morte"
    subzones.AMANI_PASS           = "Desfiladeiro Amani"
    subzones.LIGHTBLOOM_ATHRAN    = "Ath'Ran de Floraluz"
    subzones.SUNCROWN_VILLAGE     = "Vila Corona Solar"
    subzones.SUNCROWN_TREE        = "\195\129rvore de Corona Solar"
    subzones.SILVERGLADE_REFUGE   = "Ref\195\186gio Clararg\195\170nteo"

elseif locale == "ruRU" then
    names.SILVERMOON_CITY   = "\208\155\209\131\208\189\208\190\209\129\208\178\208\181\209\130"
    names.EVERSONG_WOODS    = "\208\155\208\181\209\129 \208\146\208\181\209\135\208\189\208\190\208\185 \208\159\208\181\209\129\208\189\208\184"
    names.ISLE_OF_QUELDANAS = "\208\158\209\129\209\130\209\128\208\190\208\178 \208\154\208\181\208\187\209\140'\208\148\208\176\208\189\208\176\209\129"

    subzones.MURDER_ROW           = "\208\151\208\176\208\186\208\190\209\131\208\187\208\190\208\186 \208\180\209\131\209\136\208\181\208\179\209\131\208\177\208\190\208\178"
    subzones.WINDRUNNER_VILLAGE   = "\208\148\208\181\209\128\208\181\208\178\208\189\209\143 \208\146\208\181\209\130\209\128\208\190\208\186\209\128\209\139\208\187\209\139\209\133"
    subzones.WINDRUNNER_SPIRE     = "\208\168\208\191\208\184\208\187\208\184 \208\146\208\181\209\130\209\128\208\190\208\186\209\128\209\139\208\187\209\139\209\133"
    subzones.RUINS_OF_DEATHOLME   = "\208\160\209\131\208\184\208\189\209\139 \208\161\208\188\208\181\209\128\209\130\209\133\208\190\208\187\209\140\208\188\208\176"
    subzones.AMANI_PASS           = "\208\159\208\181\209\128\208\181\208\178\208\176\208\187 \208\144\208\188\208\176\208\189\208\184"
    subzones.LIGHTBLOOM_ATHRAN    = "\208\161\208\178\208\181\209\130\208\190\209\134\208\178\208\181\209\130\208\189\209\139\208\185 \208\144\209\130'\208\160\208\176\208\189"
    subzones.SUNCROWN_VILLAGE     = "\208\148\208\181\209\128\208\181\208\178\208\189\209\143 \208\161\208\190\208\187\208\189\208\181\209\135\208\189\208\190\208\185 \208\154\208\190\209\128\208\190\208\189\209\139"
    subzones.SUNCROWN_TREE        = "\208\148\209\128\208\181\208\178\208\190 \208\161\208\190\208\187\208\189\208\181\209\135\208\189\208\190\208\185 \208\154\208\190\209\128\208\190\208\189\209\139"
    subzones.SILVERGLADE_REFUGE   = "\208\159\209\128\208\184\209\142\209\130 \208\161\208\181\209\128\208\181\208\177\209\128\208\184\209\129\209\130\208\190\208\185 \208\159\208\190\208\187\209\143\208\189\209\139"

elseif locale == "itIT" then
    names.SILVERMOON_CITY   = "Lunargenta"
    names.EVERSONG_WOODS    = "Boschi di Cantoeterno"
    names.ISLE_OF_QUELDANAS = "Isola di Quel'Danas"

    subzones.MURDER_ROW           = "Traversa degli Intrighi"
    subzones.WINDRUNNER_VILLAGE   = "Ventolesto"
    subzones.WINDRUNNER_SPIRE     = "Pinnacolo dei Ventolesto"
    subzones.RUINS_OF_DEATHOLME   = "Rovine di Mortorium"
    subzones.AMANI_PASS           = "Passo degli Amani"
    subzones.LIGHTBLOOM_ATHRAN    = "Ath'ran della Fioritura di Luce"
    subzones.SUNCROWN_VILLAGE     = "Solcorona"
    subzones.SUNCROWN_TREE        = "Albero dei Solcorona"
    subzones.SILVERGLADE_REFUGE   = "Rifugio di Radargento"

elseif locale == "koKR" then
    names.SILVERMOON_CITY   = "\236\139\164\235\178\132\235\172\184"
    names.EVERSONG_WOODS    = "\236\152\129\236\155\144\235\133\184\235\158\152 \236\136\178"
    names.ISLE_OF_QUELDANAS = "\236\191\160\236\151\152\235\139\164\235\130\152\236\138\164 \236\132\172"

    subzones.MURDER_ROW           = "\236\163\189\236\157\140\236\157\152 \234\179\168\235\170\169"
    subzones.WINDRUNNER_VILLAGE   = "\236\156\136\235\147\156\235\159\172\235\132\136 \235\167\136\236\157\132"
    subzones.WINDRUNNER_SPIRE     = "\236\156\136\235\147\156\235\159\172\235\132\136 \236\178\168\237\131\145"
    subzones.RUINS_OF_DEATHOLME   = "\235\141\176\236\134\148\235\166\132 \237\143\144\237\151\136"
    subzones.AMANI_PASS           = "\236\149\132\235\167\136\235\139\136 \234\179\160\234\176\156"
    subzones.LIGHTBLOOM_ATHRAN    = "\235\185\155\235\167\140\234\176\156 \236\149\132\236\138\164\235\158\128"
    subzones.SUNCROWN_VILLAGE     = "\237\131\156\236\150\145\236\153\149\234\180\128 \235\167\136\236\157\132"
    subzones.SUNCROWN_TREE        = "\237\131\156\236\150\145\236\153\149\234\180\128 \235\130\152\235\172\180"
    subzones.SILVERGLADE_REFUGE   = "\236\157\128\235\185\155\236\136\178 \237\148\188\235\130\156\236\178\152"

elseif locale == "zhCN" then
    names.SILVERMOON_CITY   = "\233\147\182\230\156\136\229\159\142"
    names.EVERSONG_WOODS    = "\230\176\184\230\173\140\230\163\174\230\158\151"
    names.ISLE_OF_QUELDANAS = "\229\165\142\229\176\148\228\184\185\231\186\179\230\150\175\229\178\155"

    subzones.MURDER_ROW           = "\229\175\134\232\176\139\229\176\143\229\190\132"
    subzones.WINDRUNNER_VILLAGE   = "\233\163\142\232\161\140\230\157\145"
    subzones.WINDRUNNER_SPIRE     = "\233\163\142\232\161\140\232\128\133\228\185\139\229\161\148"
    subzones.RUINS_OF_DEATHOLME   = "\230\136\180\231\180\162\229\167\134\229\186\159\229\162\159"
    subzones.AMANI_PASS           = "\233\152\191\230\155\188\229\176\188\229\176\143\229\190\132"
    subzones.LIGHTBLOOM_ATHRAN    = "\229\133\137\231\187\189\233\152\191\230\150\175\229\133\176"
    subzones.SUNCROWN_VILLAGE     = "\230\151\165\229\134\149\230\157\145"
    subzones.SUNCROWN_TREE        = "\230\151\165\229\134\149\228\185\139\230\160\145"
    subzones.SILVERGLADE_REFUGE   = "\233\147\182\230\158\151\233\129\191\233\154\190\230\137\128"

elseif locale == "zhTW" then
    names.SILVERMOON_CITY   = "\233\138\128\230\156\136\229\159\142"
    names.EVERSONG_WOODS    = "\230\176\184\230\173\140\230\163\174\230\158\151"
    names.ISLE_OF_QUELDANAS = "\229\165\142\231\136\190\228\184\185\231\186\179\230\150\175\229\179\182"

    subzones.MURDER_ROW           = "\229\133\135\230\174\186\232\183\175"
    subzones.WINDRUNNER_VILLAGE   = "\233\162\168\232\161\140\232\128\133\230\157\145"
    subzones.WINDRUNNER_SPIRE     = "\233\162\168\232\161\140\232\128\133\229\161\148"
    subzones.RUINS_OF_DEATHOLME   = "\230\173\187\228\186\161\228\185\139\229\159\159\229\187\162\229\162\159"
    subzones.AMANI_PASS           = "\233\152\191\230\155\188\229\176\188\229\176\143\229\190\145"
    subzones.LIGHTBLOOM_ATHRAN    = "\229\133\137\231\182\187\233\152\191\230\150\175\230\156\151"
    subzones.SUNCROWN_VILLAGE     = "\230\151\165\229\134\160\230\157\145"
    subzones.SUNCROWN_TREE        = "\230\151\165\229\134\160\230\168\185"
    subzones.SILVERGLADE_REFUGE   = "\233\138\128\230\158\151\233\129\191\233\155\163\230\137\128"
end

-- ============================================================
-- Expose to namespace
-- ============================================================

ns.L = setmetatable(names, {
    __index = function(_, key) return key end,
})

ns.SubzoneNames = subzones

ns.SubzoneKeys = {}
for key, localizedName in pairs(subzones) do
    ns.SubzoneKeys[localizedName] = key
end
