local variant = Tracker.ActiveVariantUID

ScriptHost:LoadScript("scripts/settings.lua")

--GLOBALLY LOADED SHIT
Tracker:AddItems("items/items.json")

ScriptHost:LoadScript("scripts/logic.lua")

print("Hi! If you see any error text at all, screenshot it and send it to MuffinJets#7751 or wolfman2000#6187 on Discord!")


--START WITH ITEMS ONLY
if (string.find(Tracker.ActiveVariantUID, "items_only")) then
    Tracker:AddItems("items/ladxr_settings.json")
    Tracker:AddLayouts("items_only/itemsOnly.json")
    -- Tracker:AddLayouts("layouts/items_only_broadcast.json")
    Tracker:AddLayouts("layouts/capture.json")
    ScriptHost:LoadScript("scripts/autotracking.lua")
else if (string.find(Tracker.ActiveVariantUID, "keys_only")) then
    Tracker:AddItems("items/ladxr_settings.json")
    Tracker:AddLayouts("keys_only/keysOnly.json")
    Tracker:AddLayouts("layouts/keys_only_broadcast.json")
    Tracker:AddLayouts("layouts/capture.json")
else if (string.find(Tracker.ActiveVariantUID, "z4r_base")) then
    Tracker:AddItems("items/z4r_settings.json")
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/z4r_overworld.json")
    Tracker:AddLocations("locations/z4r_dungeons.json")
    Tracker:AddLayouts("layouts/z4r_tracker.json")
    Tracker:AddLayouts("layouts/z4r_broadcast.json")
    Tracker:AddLayouts("layouts/capture.json")
    Tracker:AddLayouts("layouts/itemgrids.json")
    ScriptHost:LoadScript("scripts/capturebadge.lua")
    ScriptHost:LoadScript("scripts/autotracking.lua")
else if (string.find(Tracker.ActiveVariantUID, "ladxr_base")) then
    Tracker:AddItems("items/ladxr_settings.json")
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/ladxr_overworld.json")
    Tracker:AddLocations("locations/ladxr_dungeons.json")
    Tracker:AddLayouts("layouts/ladxr_tracker.json")
    Tracker:AddLayouts("layouts/ladxr_broadcast.json")
    Tracker:AddLayouts("layouts/capture.json")
    Tracker:AddLayouts("layouts/itemgrids.json")
    ScriptHost:LoadScript("scripts/autotracking.lua")
else if (string.find(Tracker.ActiveVariantUID, "cave_shuffle")) then
    Tracker:AddItems("items/items.json")
    Tracker:AddItems("items/ladxr_settings.json")
    Tracker:AddItems("items/er_capturegrid.json")
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/er_caves.json")
    Tracker:AddLocations("locations/er_overworld.json")
    Tracker:AddLocations("locations/ladxr_dungeons.json")
    Tracker:AddLayouts("er/er_layout.json")
    Tracker:AddLayouts("layouts/ladxr_broadcast.json")
    Tracker:AddLayouts("layouts/ercapture.json")
    ScriptHost:LoadScript("scripts/capturebadgeer.lua")
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
end
end
end
end