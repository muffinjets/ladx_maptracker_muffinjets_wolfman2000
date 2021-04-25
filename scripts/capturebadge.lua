CaptureBadgeSections = {

    --List out all of the locations that can be capturable

    --Format: 
    --"@Title of Check/Flavor Text on Check"

    --Tal Tal Mountain Range
    "@Next to Mountain Access/Bomb the Alcove on the South Wall",
    "@Mountain Access/Interior",
    "@Rooster Key Cave/Just Be Glad These Rocks Are Here",
    "@5 Chest Game/Bomb the Dry Spot. You only have to open one.",
    "@After Chest Game/Chest on Ledge",

    --Goponga Swamp Area
    "@Remote Cave/Left Chest",
    "@Remote Cave/Right Chest",
    "@Swamp Chest/Swamp Chest",


    --Mysterious Woods
    "@North of Racoon/Chest",
    "@Hookshot Cave/Chest",
    "@Mysterious Woods Tunnel/Lift the Skulls",
    "@Right of Entrance/Chest",
    "@Surrounded by Holes/Heart Piece of Shame",

    --Mabe Village
    "@Dream Shrine/Left Chest",
    "@Dream Shrine/Right Chest",

    --Ukuku Prairie
    "@Graveyard Connector Cave/Across the Pits",
    "@Boots 'n' Bomb Cave/Boots Chest",
    "@Underneath Richard's Villa/In the Cave",

    --Animal Village
    "@Bomb Arrow Cave/Chest",

    --Rapids Ride
    "@Rapids 1/First Chest",
    "@Rapids 2/Second Chest",


    --D1
    "@Nightmare's Key/On the Ledge",

    --D2
    "@Intro Chest/Surrounded by Pots",
    "@Across the Gap/Across the Gap",

    --D3
    "@East of Entrance/Past the Crystals",
    "@Dodongo Snakes/Feed them Bombs",
    "@East Ledge/East Ledge",

    --D4
    "@East, then South of Entrance/Kill the Tektites to leave",
    "@Eastern Lonely Chest/Missing its partner.",
    "@Ledge Chest/Up on the ledge",
    "@First Watery Chest/First of a set",
    "@Second Watery Chest/Second in the set",
    "@Western Lonely Chest/Missing its partner.",

    --D5
    "@First Chest/Hookshottable Chest",
    "@Hookshot over the Gaps/Chest",
    "@Hookshot Chest 1/Chest",
    "@Hookshot Chest 2/Chest",
    "@Hookshot Chest 3/Chest",

    --D6
    "@D6 Raft Minigame Island/Chest",
    "@Lift the Elephant/Chest"
}

CaptureBadgeCache = {}

function tracker_on_accessibility_updated()
    for i,section in pairs(CaptureBadgeSections) do
        local target = Tracker:FindObjectForCode(section)
        -- Has the captured item for this section changed since last update
        if target == nil then
            print("Failed to resolve " .. section .. " please check for typos.")
        elseif target.CapturedItem ~= CaptureBadgeCache[target] then
            -- Does the location that owns this section already have a badge, if so remove it
            if CaptureBadgeCache[target.Owner] then
                target.Owner:RemoveBadge(CaptureBadgeCache[target.Owner])
                CaptureBadgeCache[target.Owner] = nil
                CaptureBadgeCache[target] = nil
            end
            -- Check if a captured item exists, add as badge to the sections owner if it does
            if target.CapturedItem then
                CaptureBadgeCache[target.Owner] = target.Owner:AddBadge(target.CapturedItem.PotentialIcon)
                CaptureBadgeCache[target] = target.CapturedItem
            end
        end
    end
end