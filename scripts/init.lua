DEBUG = true
ENABLE_DEBUG_LOG = true

ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddItems("items/items.json")

if not IS_ITEMS_ONLY then
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/locations.json")
end

Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")

if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end