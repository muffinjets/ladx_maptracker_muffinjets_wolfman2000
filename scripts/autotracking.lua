-- Additional configuration
LADX_AUTOTRACKER_DEBUG = false

-- Data goes here.

local dungeons = {
  [0] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xDDE5, 0x02},
      {0xDDE9, 0x04},
      {0xDDF0, 0x04}
    }
  },
  [1] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD907, 0x04},
      {0xD909, 0x40},
      {0xD90F, 0x01}
    }
  },
  [2] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD921, 0x02},
      {0xD925, 0x01},
      {0xD931, 0x02},
      {0xD932, 0x08},
      {0xD935, 0x04}
    }
  },
  [3] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD945, 0x40},
      {0xD946, 0x40},
      {0xD949, 0x40},
      {0xD94A, 0x40},
      {0xD956, 0x01},
      {0xD956, 0x02},
      {0xD956, 0x04},
      {0xD956, 0x08}
    }
  },
  [4] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD969, 0x04},
      {0xD96A, 0x40},
      {0xD96E, 0x40},
      {0xD978, 0x01},
      {0xD979, 0x04}
    }
  },
  [5] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD98C, 0x40},
      {0xD994, 0x40},
      {0xD99F, 0x04}
    }
  },
  [6] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xD9C3, 0x40},
      {0xD9C6, 0x40},
      {0xD9D0, 0x04}
    }
  },
  [7] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xDA10, 0x02},
      {0xDA1E, 0x40},
      {0xDA21, 0x40}
    }
  },
  [8] = {
    ["currentSmallKeys"] = 0,
    ["currentDoors"] = 0,
    ["doors"] = {
      {0xDA39, 0x04},
      {0xDA3B, 0x01},
      {0xDA42, 0x40},
      {0xDA43, 0x40},
      {0xDA44, 0x40},
      {0xDA49, 0x40},
      {0xDA4A, 0x01}
    }
  }
}

local owlStatueScreens = {
  -- Overworld
  [0xD811] = {"owld811", 0x20},
  [0xD81E] = {"owlD81E", 0x20},
  [0xD835] = {"owlD835", 0x20},
  [0xD85D] = {"owlD85D", 0x20},
  [0xD88F] = {"owlD88F", 0x20},
  [0xD8A8] = {"owlD8A8", 0x20},
  [0xD8C6] = {"owlD8C6", 0x20},
  [0xD8CF] = {"owlD8CF", 0x20},
  [0xD8DA] = {"owlD8DA", 0x20},
  -- Tail Cave
  [0xD903] = {"owlD903", 0x20},
  [0xD904] = {"owlD904", 0x20},
  [0xD90A] = {"owlD90A", 0x20},
  -- Bottle Grotto
  [0xD929] = {"owlD929", 0x20},
  [0xD92F] = {"owlD92F", 0x20},
  [0xD933] = {"owlD933", 0x20},
  -- Key Cavern
  [0xD940] = {"owlD940", 0x20},
  [0xD947] = {"owlD947", 0x20},
  [0xD954] = {"owlD954", 0x20},
  -- Angler's Tunnel
  [0xD96F] = {"owlD96F", 0x20},
  -- Catfish's Maw
  [0xD98A] = {"owlD98A", 0x20},
  [0xD99A] = {"owlD99A", 0x20},
  -- Face Shrine
  [0xD9B6] = {"owlD9B6", 0x20},
  [0xD9BB] = {"owlD9BB", 0x20},
  [0xD9D7] = {"owlD9D7", 0x20},
  -- Eagle's Tower
  [0xDA04] = {"owlDA04", 0x20},
  [0xDA16] = {"owlDA16", 0x20},
  [0xDA1C] = {"owLDA1C", 0x20},
  -- Turtle Rock
  [0xDA41] = {"owlDA41", 0x20},
  [0xDA45] = {"owlDA45", 0x20},
  [0xDA53] = {"owlDA53", 0x20},
  -- Color Dungeon
  [0xDDE8] = {"owlDDE8", 0x20},
  [0xDDEA] = {"owlDDEA", 0x20},
  [0xDDEF] = {"owlDDEF", 0x20},
}

local normalItemScreens = {
  -- Overworld
  [0xD800] = {"heartD800", 0x10},
  [0xD804] = {"itemD804", 0x10},
  [0xD80C] = {"shellD80C", 0x10},
  [0xD818] = {"itemD818", 0x10},
  [0xD81D] = {"itemD81D", 0x10},
  [0xD834] = {"itemD834", 0x10},
  [0xD841] = {"itemD841", 0x10},
  [0xD844] = {"itemD844", 0x10},
  [0xD850] = {"itemD850", 0x10},
  [0xD858] = {"itemD858", 0x10},
  [0xD85A] = {"itemD85A", 0x10},
  [0xD85C] = {"itemD85C", 0x10},
  [0xD85D] = {"itemD85D", 0x10},
  [0xD86C] = {"itemD86C", 0x10},
  [0xD871] = {"itemD871", 0x10},
  [0xD874] = {"shellD874", 0x10},
  [0xD878] = {"itemD878", 0x10},
  [0xD8B9] = {"shellD8B9", 0x10},
  [0xD88B] = {"shellD88B", 0x10},
  [0xD892] = {"itemD892", 0x10},
  [0xD8A3] = {"shellD8A3", 0x10},
  [0xD8A4] = {"shellD8A4", 0x10},
  [0xD8A5] = {"shellD8A5", 0x10},
  [0xD8A6] = {"shellD8A6", 0x10},
  [0xD8A8] = {"shellD8A8", 0x10},
  [0xD8C6] = {"itemD8C6", 0x10},
  [0xD8CE] = {"itemD8CE", 0x10},
  [0xD8D2] = {"shellD8D2", 0x10},
  [0xD8DA] = {"shellD8DA", 0x10},
  [0xD8E5] = {"itemD8E5", 0x10},
  [0xD8E9] = {"shellD8E9", 0x10},
  [0xD8F2] = {"itemD8F2", 0x10},
  [0xD8F8] = {"shellD8F8", 0x10},
  [0xD8FF] = {"shellD8FF", 0x10},
  -- Underworld 1 Tail Cave
  [0xD902] = {"itemD902", 0x10},
  [0xD906] = {"itemD906", 0x20},
  [0xD908] = {"itemD908", 0x10},
  [0xD90A] = {"itemD90A", 0x10},
  [0xD90C] = {"itemD90C", 0x10},
  [0xD90D] = {"itemD90D", 0x10},
  [0xD90E] = {"itemD90E", 0x10},
  [0xD913] = {"itemD913", 0x10},
  [0xD914] = {"itemD914", 0x10},
  [0xD915] = {"itemD915", 0x10},
  [0xD916] = {"itemD916", 0x10},
  [0xD91D] = {"itemD91D", 0x10},
  -- Underworld 1 Bottle Grotto
  [0xD920] = {"itemD920", 0x10},
  [0xD921] = {"itemD921", 0x10},
  [0xD922] = {"itemD922", 0x10},
  [0xD926] = {"itemD926", 0x10},
  [0xD927] = {"itemD927", 0x10},
  [0xD92A] = {"itemD92A", 0x10},
  [0xD92B] = {"itemD92B", 0x20},
  [0xD92E] = {"itemD92E", 0x10},
  [0xD932] = {"itemD932", 0x10},
  [0xD934] = {"itemD933", 0x10},
  [0xD936] = {"itemD936", 0x10},
  [0xD937] = {"itemD937", 0x10},
  [0xD938] = {"itemD938", 0x10},
  [0xD939] = {"itemD939", 0x10},
  -- Underworld 1 Key Cavern
  [0xD941] = {"itemD941", 0x10},
  [0xD942] = {"itemD942", 0x10},
  [0xD944] = {"itemD944", 0x10},
  [0xD946] = {"itemD946", 0x10},
  [0xD947] = {"itemD947", 0x10},
  [0xD948] = {"itemD948", 0x10},
  [0xD94C] = {"itemD94C", 0x10},
  [0xD94D] = {"itemD94D", 0x10},
  [0xD94E] = {"itemD94E", 0x10},
  [0xD94F] = {"itemD94F", 0x10},
  [0xD950] = {"itemD950", 0x10},
  [0xD951] = {"itemD951", 0x10},
  [0xD953] = {"itemD953", 0x10},
  [0xD954] = {"itemD954", 0x10},
  [0xD955] = {"itemD955", 0x10},
  [0xD958] = {"itemD958", 0x10},
  [0xD959] = {"itemD959", 0x10},
  [0xD95A] = {"itemD95A", 0x20},
  [0xD95B] = {"itemD95B", 0x10},
  -- Underworld 1 Angler's Tunnel
  [0xD960] = {"itemD960", 0x10},
  [0xD962] = {"itemD962", 0x10},
  [0xD965] = {"itemD965", 0x10},
  [0xD966] = {"itemD966", 0x20},
  [0xD968] = {"itemD968", 0x10},
  [0xD969] = {"itemD97C", 0x10},
  [0xD96A] = {"itemD96A", 0x10},
  [0xD96D] = {"itemD96D", 0x10},
  [0xD96E] = {"itemD96E", 0x10},
  [0xD971] = {"itemD971", 0x10},
  [0xD975] = {"itemD975", 0x10},
  [0xD976] = {"itemD976", 0x10},
  [0xD978] = {"itemD978", 0x10},
  [0xD979] = {"itemD979", 0x10},
  [0xD97B] = {"itemD97B", 0x10},
  -- Underworld 1 Catfish's Maw
  [0xD981] = {"itemD981", 0x10},
  [0xD982] = {"itemD982", 0x10},
  [0xD983] = {"itemD983", 0x10},
  [0xD985] = {"itemD985", 0x20},
  [0xD986] = {"itemD986", 0x10},
  [0xD988] = {"itemD988", 0x10},
  [0xD98E] = {"itemD98E", 0x10},
  [0xD98F] = {"itemD98F", 0x10},
  [0xD996] = {"itemD996", 0x20},
  [0xD997] = {"itemD997", 0x10},
  [0xD99B] = {"itemD99B", 0x10},
  [0xD99E] = {"itemD99E", 0x10},
  [0xD9A0] = {"itemD9A0", 0x10},
  -- Underworld 1 Face Shrine
  [0xD9B0] = {"itemD9B0", 0x10},
  [0xD9B1] = {"itemD9B1", 0x10},
  [0xD9B3] = {"itemD9B3", 0x10},
  [0xD9B4] = {"itemD9B4", 0x10},
  [0xD9B5] = {"itemD9B5", 0x10},
  [0xD9B6] = {"itemD9B6", 0x10},
  [0xD9B9] = {"itemD9B9", 0x10},
  [0xD9BC] = {"itemD9BC", 0x20},
  [0xD9BE] = {"itemD9BE", 0x10},
  [0xD9C0] = {"itemD9C0", 0x10},
  [0xD9C3] = {"itemD9C3", 0x10},
  [0xD9C9] = {"itemD9C9", 0x10},
  [0xD9CE] = {"itemD9CE", 0x10},
  [0xD9CF] = {"itemD9CF", 0x10},
  [0xD9D1] = {"itemD9D1", 0x10},
  -- Underworld 1 Caves
  [0xD9E0] = {"itemD9E0", 0x20},
  [0xD9E1] = {"itemD9E1", 0x20},
  [0xD9E2] = {"itemD9E2", 0x20},
  [0xD9E3] = {"shellD9E3", 0x10},
  [0xD9E8] = {"itemD9E8", 0x10},
  [0xD9F2] = {"itemD9F2", 0x10},
  [0xD9F5] = {"itemD9F5", 0x10},
  [0xD9FD] = {"itemD9FD", 0x10},
  -- Underworld 2 Eagle's Tower
  [0xDA01] = {"itemDA01", 0x10},
  [0xDA04] = {"itemDA04", 0x10},
  [0xDA09] = {"itemDA09", 0x10},
  [0xDA10] = {"itemDA10", 0x10},
  [0xDA11] = {"itemDA11", 0x10},
  [0xDA12] = {"itemDA12", 0x10},
  [0xDA1A] = {"itemDA1A", 0x10},
  [0xDA1B] = {"itemDA1B", 0x10},
  [0xDA1C] = {"itemDA1C", 0x10},
  [0xDA20] = {"itemDA20", 0x10},
  [0xDA23] = {"itemDA23", 0x02}, -- TODO: Verify direction and boss shuffle.
  [0xDA24] = {"itemDA24", 0x10},
  [0xDA2C] = {"itemDA2C", 0x10},
  -- Underworld 2 Turtle Rock
  [0xDA30] = {"itemDA30", 0x10},
  [0xDA32] = {"itemDA32", 0x10},
  [0xDA34] = {"itemDA34", 0x20},
  [0xDA35] = {"itemDA35", 0x10},
  [0xDA37] = {"itemDA37", 0x10},
  [0xDA3A] = {"itemDA3A", 0x10},
  [0xDA3D] = {"itemDA3D", 0x10},
  [0xDA3E] = {"itemDA3E", 0x10},
  [0xDA40] = {"itemDA40", 0x10},
  [0xDA41] = {"itemDA41", 0x10},
  [0xDA46] = {"itemDA46", 0x10},
  [0xDA4C] = {"itemDA4C", 0x10},
  [0xDA4D] = {"itemDA4D", 0x10},
  [0xDA4F] = {"itemDA4F", 0x10},
  [0xDA55] = {"itemDA55", 0x10},
  [0xDA59] = {"itemDA59", 0x10},
  [0xDA5A] = {"itemDA5A", 0x10},
  [0xDA5C] = {"itemDA5C", 0x10},
  [0xDA5F] = {"itemDA5F", 0x10},
  -- Underworld 2 Caves
  -- [0xDAA1] = {"@Shop...needs investigating.", 0x10},
  [0xDA7A] = {"itemDA7A", 0x10},
  [0xDA7F] = {"itemDA7F", 0x10},
  [0xDA8A] = {"itemDA8A", 0x10},
  [0xDAA2] = {"itemDAA2", 0x10},
  [0xDAA3] = {"itemDAA3", 0x20},
  [0xDAA4] = {"itemDAA4", 0x10},
  [0xDAAB] = {"itemDAAB", 0x10},
  [0xDAAE] = {"itemDAAE", 0x10},
  [0xDAAF] = {"itemDAAF", 0x10},
  [0xDAB1] = {"itemDAB1", 0x10},
  [0xDAB2] = {"shellDAB2", 0x10},
  [0xDAB3] = {"itemDAB3", 0x10},
  [0xDABA] = {"itemDABA", 0x10},
  [0xDABB] = {"itemDABB", 0x10},
  [0xDABD] = {"itemDABD", 0x10},
  [0xDABE] = {"itemDABE", 0x10},
  [0xDABF] = {"itemDABF", 0x10},
  [0xDAC5] = {"itemDAC5", 0x10},
  [0xDAC6] = {"itemDAC6", 0x10},
  [0xDAC8] = {"itemDAC8", 0x10},
  [0xDACD] = {"itemDACD", 0x10},
  [0xDAD2] = {"itemDAD2", 0x10},
  [0xDADF] = {"itemDADF", 0x10},
  [0xDAE2] = {"itemDAE2", 0x10},
  [0xDAE6] = {"itemDAE6", 0x10},
  [0xDAE9] = {"itemDAE9", 0x10},
  [0xDAF2] = {"itemDAF2", 0x10},
  [0xDAF4] = {"itemDAF4", 0x10},
  [0xDAF5] = {"itemDAF5", 0x10},
  [0xDAFB] = {"itemDAFB", 0x10},
  [0xDAFC] = {"shellDAFC", 0x10},
  [0xDAFD] = {"itemDAFD", 0x20},
  -- Color Dungeon (double check these values)
  [0xDDE1] = {"colorfinish", 0x10},
  [0xDDE2] = {"itemDDE2", 0x10},
  [0xDDE6] = {"itemDDE6", 0x10},
  [0xDDE7] = {"itemDDE7", 0x10},
  [0xDDE8] = {"itemDDE8", 0x10},
  [0xDDEF] = {"itemDDEF", 0x10},
  [0xDDF1] = {"itemDDF1", 0x10},
  [0xDDF4] = {"itemDDF4", 0x10},
}

-- code
local isInGameLoop = false
local ADDRESS_GAME_STATE = 0xDB95

function autotracker_started()
  -- Run this when activated.
end

U8_READ_CACHE = 0
U8_READ_CACHE_ADDRESS = 0

function InvalidateReadCaches()
  U8_READ_CACHE_ADDRESS = 0
end

function ReadU8(segment, address)
  if U8_READ_CACHE_ADDRESS ~= address then
    U8_READ_CACHE = segment:ReadUInt8( address )
    U8_READ_CACHE_ADDRESS = address
  end

  return U8_READ_CACHE
end

function Hex(n)
  return string.format("%X", n)
end

function UpdateGameLoopState(segment)
  InvalidateReadCaches()

  local wasInGameLoop = isInGameLoop

  local gameState = segment:ReadUInt8(ADDRESS_GAME_STATE)
  -- TODO: See if 0x06 and 0x0C are also valid.
  if gameState == 0x0B then
    isInGameLoop = true
  elseif gameState == 0x0C then
    isInGameLoop = true
  else
    isInGameLoop = false
  end

  if wasInGameLoop and not isInGameLoop then
    InvalidateReadCaches()
  end
end

function IsItemActive(code)
  local item = Tracker:FindObjectForCode(code)
  if not item then
    return false
  else
    return item.Active
  end
end

function IsDaidRando()
  return string.find(Tracker.ActiveVariantUID, 'ladxr') and true or false
end

function HasExpandedInventory()
  if IsItemActive("setting_RandomizeWitch_on") then
    return true
  else
    return IsItemActive("setting_BoomerangSalesman_Gift") and true or false
  end
end

function SetItem(code, value)
  local item = Tracker:FindObjectForCode(code)
  if not item then
    return
  end

  -- Do not auto-track if the user modified this manually.
  if item.Owner.ModifiedByUser then
    return
  end

  function SetItemProtected()
    item.Active = value
  end

  local success, err = pcall(SetItemProtected)
  if not success then
    error("Failed to set active status for item " .. code .. ": " .. err.Message)
  end
end

function SetProgressiveItem(code, value)
  local item = Tracker:FindObjectForCode(code)
  function SetProgressiveItemProtected()
    item.CurrentStage = value
  end
  if item then
    local success, err = pcall(SetProgressiveItemProtected)
    if not success then
      error("Failed to set stage for " .. code .. ": " .. err.Message)
    end
  end
end

function SetConsumableItem(code, value)
  local item = Tracker:FindObjectForCode(code)
  function SetConsumableItemProtected()
    item.AcquiredCount = value
  end
  if item then
    local success, err = pcall(SetConsumableItemProtected)
    if not success then
      error("Failed to set count for " .. code .. ": " .. err.Message)
    end
  end
end

function UpdateUsableInventory(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local index = 0xDB00
  local extraSlots = HasExpandedInventory() and 15 or 11
  local results = {
    [0x01] = false,
    [0x02] = false,
    [0x03] = false,
    [0x04] = false,
    [0x05] = false,
    [0x06] = false,
    [0x07] = false,
    [0x08] = false,
    [0x09] = false,
    [0x0A] = false,
    [0x0B] = false,
    [0x0C] = false,
    [0x0D] = false,
    [0x0E] = false,
  }

  for i=index,index + extraSlots do
    local weaponId = segment:ReadUInt8(i)
    if (weaponId ~= 0x00 and weaponId ~= 0x0F) then
      -- print("weapon id 0x" .. Hex(weaponId) .. "has been found.")
      results[weaponId] = true
    end
  end

  -- Each weapon has different checks.
  -- TODO: Clean this up.
  if results[0x01] then
    if segment:ReadUInt8(0xDB4E) > 1 then
      SetProgressiveItem('Sword', 2)
    else
      SetProgressiveItem('Sword', 1)
    end
  else
    SetProgressiveItem('Sword', 0)
  end
  if results[0x03] then
    if segment:ReadUInt8(0xDB43) > 1 then
      SetProgressiveItem('Bracelet', 2)
    else
      SetProgressiveItem('Bracelet', 1)
    end
  else
    SetProgressiveItem('Bracelet', 0)
  end
  if results[0x04] then
    if segment:ReadUInt8(0xDB44) > 1 then
      SetProgressiveItem('Shield', 2)
    else
      SetProgressiveItem('Shield', 1)
    end
  else
    SetProgressiveItem('Shield', 0)
  end

  -- TODO: Identify why the bow is progressive.
  SetProgressiveItem('bow', results[0x05] and 1 or 0)

  SetItem('bombs', results[0x02])
  SetItem('hookshot', results[0x06])
  SetItem('rod', results[0x07])
  SetItem('boots', results[0x08])
  SetItem('ocarina', results[0x09])
  SetItem('feather', results[0x0A])
  SetItem('shovel', results[0x0B])
  SetItem('powder', results[0x0C])
  SetItem('boomerang', results[0x0D])
  SetItem('mushroom', results[0x0E])
end

function UpdateInstruments(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  function CheckInstrument(address, code)
    local id = segment:ReadUInt8(address)
    SetItem(code, ((id & 0x02) > 0) and true or false)
  end

  CheckInstrument(0xDB65, 'cello')
  CheckInstrument(0xDB66, 'conch')
  CheckInstrument(0xDB67, 'bell')
  CheckInstrument(0xDB68, 'harp')
  CheckInstrument(0xDB69, 'marimba')
  CheckInstrument(0xDB6A, 'triangle')
  CheckInstrument(0xDB6B, 'organ')
  CheckInstrument(0xDB6C, 'drum')
end

function UpdateMadBatterUpgrades(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  function CheckBatterUpgrade(address, oldMax, code)
    local id = segment:ReadUInt8(address)
    SetItem(code, (id > oldMax) and true or false)
  end

  CheckBatterUpgrade(0xDB76, 0x20, 'powdercapacity')
  CheckBatterUpgrade(0xDB77, 0x30, 'bombcapacity')
  CheckBatterUpgrade(0xDB78, 0x30, 'bowcapacity')
end

function UpdateLocation(segment, address, code, offset)
  local id = segment:ReadUInt8(address)
  local isGood = ((id & offset) > 0) and true or false
  local location = Tracker:FindObjectForCode(code)
  if location then
    if not location.Owner.ModifiedByUser then
      SetItem(code, isGood) -- this call is already isolated.
    end
  end
end

function CheckLocationList(loc, len, segment, list)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  for address, details in pairs(list) do
    if address >= loc and address < loc + len then
      UpdateLocation(segment, address, details[1], details[2])
    end
  end
end

function CheckLocations(loc, len)
  return function(segment)
    return CheckLocationList(loc, len, segment, normalItemScreens)
  end
end

function CheckOwls(loc, len)
  return function(segment)
    return CheckLocationList(loc, len, segment, owlStatueScreens)
  end
end

function CheckDungeonDoors(dungeonId)
  return function(segment)
    if not isInGameLoop then
      return false
    end

    if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
      return false
    end

    InvalidateReadCaches()

    local dungeon = dungeons[dungeonId]
    local openDoors = 0
    for _, v in ipairs(dungeon.doors) do
      openDoors = openDoors + (((segment:ReadUInt8(v[1]) & v[2]) > 0) and 1 or 0)
    end
    dungeon.currentDoors = openDoors;

    if dungeonId == 3 then
      if IsDaidRando() then
        SetConsumableItem("ladxr_D3SK", dungeon.currentDoors + dungeon.currentSmallKeys)
      else
        SetConsumableItem("z4r_D3SK", dungeon.currentDoors + dungeon.currentSmallKeys)
      end
    else
      SetConsumableItem("D" .. dungeonId .. "SK", dungeon.currentDoors + dungeon.currentSmallKeys)
    end
  end
end

function CheckDungeonInventory(address, dungeonId)
  return function(segment)
    if not isInGameLoop then
      return false
    end

    if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
      return false
    end

    InvalidateReadCaches()

    local beak = segment:ReadUInt8(address + 2)
    SetItem("D" .. dungeonId .. "beak", (beak > 0 and true or false))
    local bigKey = segment:ReadUInt8(address + 3)
    SetItem("D" .. dungeonId .. "BK", (bigKey > 0 and true or false))
    local smallKeys = segment:ReadUInt8(address + 4)
    local dungeon = dungeons[dungeonId]
    dungeon.currentSmallKeys = smallKeys;

    if dungeonId == 3 then
      if IsDaidRando() then
        SetConsumableItem("ladxr_D3SK", dungeon.currentDoors + dungeon.currentSmallKeys)
      else
        SetConsumableItem("z4r_D3SK", dungeon.currentDoors + dungeon.currentSmallKeys)
      end
    else
      SetConsumableItem("D" .. dungeonId .. "SK", dungeon.currentDoors + dungeon.currentSmallKeys)
    end
  end
end

function CheckBowwow(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  SetItem('bowwow', (segment:ReadUInt8(0xDB56) > 0) and true or false)
end

function CheckLearnedSongs(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local learnedSongs = segment:ReadUInt8(0xDB49)
  SetItem('ballad', ((learnedSongs & 0x04) > 0) and true or false)
  SetItem('mambo', ((learnedSongs & 0x02) > 0) and true or false)
  SetItem('soul', ((learnedSongs & 0x01) > 0) and true or false)
end

function CheckOutsideDungeonKeys(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local isDaid = IsDaidRando()
  -- Handle the dungeon access keys.
  SetItem('tailkey', (segment:ReadUInt8(0xDB11) > 0) and true or false)
  SetItem('anglerkey', (segment:ReadUInt8(0xDB12) > 0) and true or false)
  SetItem('facekey', (segment:ReadUInt8(0xDB13) > 0) and true or false)
  SetItem('eaglekey', (segment:ReadUInt8(0xDB14) > 0) and true or false)

  local slimeData = segment:ReadUInt8(0xDB15)
  if isDaid then
    SetItem('slimekey', (slimeData > 0) and true or false)
    SetProgressiveItem('leaf', segment:ReadUInt8(0xDB42))
  else
    if slimeData == 1 then
      SetProgressiveItem('oneleaf', slimeData)
    elseif slimeData == 2 then
      SetProgressiveItem('twoleaf', slimeData)
    elseif slimeData == 3 then
      SetProgressiveItem('threeleaf', slimeData)
    elseif slimeData == 4 then
      SetProgressiveItem('fourleaf', slimeData)
    elseif slimeData == 5 then
      SetProgressiveItem('fiveleaf', slimeData)
    elseif slimeData == 6 then
      SetProgressiveItem('slimekey', slimeData)
    else
      SetProgressiveItem('oneleaf', 0)
    end
  end
end

function CheckFlippers(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local address = HasExpandedInventory() and 0xDB3E or 0xDB0C
  SetItem('flippers', (segment:ReadUInt8(address) > 0) and true or false)
end

function CheckSeashells(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local address = HasExpandedInventory() and 0xDB41 or 0xDB0F
  local count = segment:ReadUInt8(address)
  if count >= 0x20 then -- Readjust due to storing as decimal.
    count = count - 12
  elseif count >= 0x10 then
    count = count - 6
  end

  function SeashellSet()
    SetConsumableItem('shells', count)
  end

  -- Don't fail if you get more than the max expected shells.
  local success, err = pcall(SeashellSet)
  if not success then
    error("More than the max number of shells? " .. err.Message)
  end
end

function CheckTunicColors(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  if not IsDaidRando() then
    return false
  end

  local id = segment:ReadUInt8(0xDB6D)
  SetItem('redclothes', ((id & 0x01) > 0) and true or false)
  SetItem('blueclothes', ((id & 0x02) > 0) and true or false)
end

function UpdateMasterStalfos(segment)
  if not isInGameLoop then
    return false
  end

  if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
    return false
  end

  InvalidateReadCaches()

  local stalfos = Tracker:FindObjectForCode("Master Stalfos")
  if not stalfos then
    return
  end

  -- TODO: Make this a loop.
  local stalfos4 = segment:ReadUInt8(0xD980)
  if (stalfos4 & 0x20) > 0 then
    stalfos.CurrentStage = 4
    return
  end
  local stalfos3 = segment:ReadUInt8(0xD984)
  if (stalfos3 & 0x20) > 0 then
    stalfos.CurrentStage = 3
    return
  end
  local stalfos2 = segment:ReadUInt8(0xD992)
  if (stalfos2 & 0x20) > 0 then
    stalfos.CurrentStage = 2
    return
  end
  local stalfos1 = segment:ReadUInt8(0xD995)
  if (stalfos1 & 0x20) > 0 then
    stalfos.CurrentStage = 1
    return
  end
  stalfos.CurrentStage = 0
end

ScriptHost:AddMemoryWatch("Check In-Game Status", ADDRESS_GAME_STATE, 0x01, UpdateGameLoopState, 250)

ScriptHost:AddMemoryWatch("Usable Button Items", 0xDB00, 0x50, UpdateUsableInventory)
ScriptHost:AddMemoryWatch("Flippers Check", 0xDB0C, 0x40, CheckFlippers)
ScriptHost:AddMemoryWatch("Count Secret Seashells", 0xDB0F, 0x40, CheckSeashells)
ScriptHost:AddMemoryWatch("Keys to Access Dungeons", 0xDB10, 0x40, CheckOutsideDungeonKeys)
ScriptHost:AddMemoryWatch("Learned Songs", 0xDB49, 0x02, CheckLearnedSongs)
ScriptHost:AddMemoryWatch("Bowwow Watch", 0xDB56, 0x02, CheckBowwow)
ScriptHost:AddMemoryWatch("Mad Batter Upgrades", 0xDB76, 0x04, UpdateMadBatterUpgrades)
ScriptHost:AddMemoryWatch("Collected Instruments", 0xDB65, 0x08, UpdateInstruments)
ScriptHost:AddMemoryWatch("Overworld Locations", 0xD800, 0x100, CheckLocations(0xD800, 0x100))
ScriptHost:AddMemoryWatch("Overworld Owls", 0xD800, 0x100, CheckOwls(0xD800, 0x100))
ScriptHost:AddMemoryWatch("Underworld 1 Owls", 0xD900, 0x100, CheckOwls(0xD900, 0x100))
ScriptHost:AddMemoryWatch("Underworld 2 Owls", 0xDA00, 0x100, CheckOwls(0xDA00, 0x100))
ScriptHost:AddMemoryWatch("Color Dungeon Owls", 0xDDE0, 0x20, CheckOwls(0xDDE0, 0x20))
ScriptHost:AddMemoryWatch("Underworld 1 Locations", 0xD900, 0x100, CheckLocations(0xD900, 0x100))
ScriptHost:AddMemoryWatch("Underworld 2 Locations", 0xDA00, 0x100, CheckLocations(0xDA00, 0x100))
ScriptHost:AddMemoryWatch("Color Dungeon Locations", 0xDDE0, 0x20, CheckLocations(0xDDE0, 0x20))
ScriptHost:AddMemoryWatch("Tail Cave Inventory", 0xDB16, 5, CheckDungeonInventory(0xDB16, 1))
ScriptHost:AddMemoryWatch("Tail Cave Doors", 0xD900, 0x20, CheckDungeonDoors(1))
ScriptHost:AddMemoryWatch("Bottle Grotto Inventory", 0xDB1B, 5, CheckDungeonInventory(0xDB1B, 2))
ScriptHost:AddMemoryWatch("Bottle Grotto Doors", 0xD920, 0x20, CheckDungeonDoors(2))
ScriptHost:AddMemoryWatch("Key Cavern Inventory", 0xDB20, 5, CheckDungeonInventory(0xDB20, 3))
ScriptHost:AddMemoryWatch("Key Cavern Doors", 0xD940, 0x20, CheckDungeonDoors(3))
ScriptHost:AddMemoryWatch("Angler's Tunnel Inventory", 0xDB25, 5, CheckDungeonInventory(0xDB25, 4))
ScriptHost:AddMemoryWatch("Angler's Tunnel Doors", 0xD960, 0x20, CheckDungeonDoors(4))
ScriptHost:AddMemoryWatch("Catfish's Maw Inventory", 0xDB2A, 5, CheckDungeonInventory(0xDB2A, 5))
ScriptHost:AddMemoryWatch("Catfish's Maw Doors", 0xD980, 0x30, CheckDungeonDoors(5))
ScriptHost:AddMemoryWatch("Catfish's Maw Stalfos", 0xD980, 0x20, UpdateMasterStalfos)
ScriptHost:AddMemoryWatch("Face Shrine Inventory", 0xDB2F, 5, CheckDungeonInventory(0xDB2F, 6))
ScriptHost:AddMemoryWatch("Face Shrine Doors", 0xD9B0, 0x30, CheckDungeonDoors(6))
ScriptHost:AddMemoryWatch("Eagle's Tower Inventory", 0xDB34, 5, CheckDungeonInventory(0xDB34, 7))
ScriptHost:AddMemoryWatch("Eagle's Tower Doors", 0xDA00, 0x30, CheckDungeonDoors(7))
ScriptHost:AddMemoryWatch("Turtle Rock Inventory", 0xDB39, 5, CheckDungeonInventory(0xDB39, 8))
ScriptHost:AddMemoryWatch("Turtle Rock Doors", 0xDA30, 0x40, CheckDungeonDoors(8))
ScriptHost:AddMemoryWatch("Color Dungeon Inventory", 0xDDDA, 5, CheckDungeonInventory(0xDDDA, 0))
ScriptHost:AddMemoryWatch("Color Dungeon Doors", 0xDDE0, 0x20, CheckDungeonDoors(0))
ScriptHost:AddMemoryWatch("Tunic Options", 0xDB6D, 0x02, CheckTunicColors)
