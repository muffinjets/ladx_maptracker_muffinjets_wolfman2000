function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count == amount
    end
  end


function can_break_grass()
    if has("sword") 
    or has("lift1") 
    or has("rod") 
    or has("boomerang")
    or (has("setting_NormalLogic") and has("powder"))
    or (has("setting_NormalLogic") and has("bombs"))
    then
        return 1
    else
        return 0
    end
end

function can_attack()
  if has("sword")
  or has("hookshot")
  or has("rod")
  or has("boomerang")
  or has("bow")
  or (has("setting_GoodBoy_on") and has("chomp"))
  or (has("setting_NormalLogic") and has("bombs"))
  then
    return 1
  else
    return 0
  end
end

function can_break_swamp_flowers()
  if has("rod")
  or has("hookshot") 
  or has("chomp") 
  or has("sword2") 
  or has("boomerang") 
  then
    return 1
  else
    return 0
  end
end


function exactly_five_shells()
  if has("shells", 5) then
    return 1
  else
    return 0
  end
end

function exactly_ten_shells()
  if has("shells", 10) then
    return 1
  else
    return 0
  end
end

-- function can_leave_mabe()
--   if has("lift1")
--   and has("flippers")
--   or
--   has("lift1")
--   and has("boots")
--   and has("setting_connectormods_off")
--   or
--   has("lift1")
--   and has("hookshot")
--   or
--   has("lift1")
--   and has("setting_connectormods_on")
--   or
--   can_break_grass() > 0
--   and has("feather")
--   and has("hookshot")
--   and has("flippers")
--   or
--   has("boots")
--   and has("feather")
--   and has("flippers")
--   or
--   has("boots")
--   and has("feather")
--   and has("setting_connectormods_off")
--   or
--   has("boots")
--   and has("feather")
--   and has("hookshot")
--   then
--     return 1
--   else
--     return 0
--   end
-- end

-- LET THIS FOREVER BE A REMINDER TO ALWAYS THINK THROUGH YOUR LOGIC

-- function ladxr_can_leave_mabe()
--   if has("lift1")
--   and has("flippers")
--   or
--   has("lift1")
--   and has("boots")
--   or
--   has("lift1")
--   and has("boots")
--   and has("feather")
--   and has("flippers")
--   or
--   has("lift1")
--   and has("hookshot")
--   then
--     return 1
--   else
--     return 0
--   end
-- end

function cross_river()
  if (has("lift1")
  and has("boots")) or
  (has("lift1")
  and has("hookshot")) or
  (has("lift1")
  and has("flippers"))
  then
    return 1
  else
    return 0
  end
end

-- ONLY USE THE ABOVE FUNCTION FOR YARNA LOGIC AND D6 ENTRANCE

function glitched_river()
  if (has("setting_GlitchedLogic") and 
  ((has("lift1") and has("boots")) or
  (has("lift1") and has("hookshot")) or
  (has("lift1") and has("feather"))))
  then
    return 1
  else
    return 0
  end
end

function west_tal()
  if
  has("lift1") and has("hookshot") and can_break_grass() > 0
  and (has("setting_overworldmods_on")
  or
  has("setting_overworldmods_off")
  and has("flippers")
  and has("boots")) then
    return 1
  else
    return 0
  end
end

function ladxr_west_tal()
  if has("lift1") and (has("sword1") or (has("setting_GoodBoy_on") and has("chomp"))) and (has("boots") or has("setting_GlitchedLogic")) and has("flippers") and has("hookshot") then
    return 1
  else
    return 0
  end
end

function east_tal()
  if can_break_grass() > 0
  and has("lift1")
  and has("setting_overworldmods_on")
  and has("hookshot")
  and has("flippers")
  or
  can_break_grass() > 0
  and has("lift1")
  and has("setting_overworldmods_on")
  and has("flippers")
  and has("angler")
  or
  can_break_grass() > 0
  and has("lift1")
  and has("boots")
  and has("flippers")
  or
  can_break_grass() > 0
  and has("lift1")
  and has("setting_GlitchedLogic")
  and has("flippers")
  or
  has("shield")
  and has("lift1")
  and has("boots")
  and has("flippers")
  and has("setting_overworldmods_on")
  and has("angler")
  or
  has("shield")
  and has("lift1")
  and has("boots")
  and has("flippers")
  or
  has("shield")
  and has("lift1")
  and has("boots")
  and has("flippers")
  and has("setting_overworldmods_on")
  and has("hookshot")
  then
    return 1
  else
    return 0
  end
end

function kill_wizz()
  if has("bow")
  or has("bombs")
  or has("rod")
  or has("hookshot") and has("lift1") then
    return 1
  else
    return 0
  end
end

function kill_vire()
  if has("powder")
  or has("rod")
  or has("sword2")
  or (has("setting_GoodBoy_on") and has("chomp"))  then
    return 1
  else
    return 0
  end
end

function left_D8()
  if (kill_vire() > 0 and (has("sword1") or has("rod") or has("bombs") or has("hookshot") or (has("setting_GoodBoy_on") and has("chomp")))) 
  or (has("feather") and (has("D1SK", 1) and has("bombs") or has("rod")))  then
    return 1
  else
    return 0
  end
end

function fire_source()
  if has("powder")
  or has("rod") then
    return 1
  else
    return 0
  end
end

function has_slime_key()
  if has("slimekey") then 
    return 1
  else
    return 0
  end
end

function not_slime_key()
  if has_slime_key() > 0 then
    return 0
  else
    return 1
  end
end

function has_armor()
  if has("armor2") then
    return 1
  else
    return 0
  end
end

function not_armor()
  if has_armor() > 0 then
    return 0
  else
    return 1
  end
end

function has_cello()
  if has("cello") then
    return 1
  else
    return 0
  end
end

function not_cello()
  if has_cello() > 0 then
    return 0
  else
    return 1
  end
end

function has_conch()
  if has("conch") then
    return 1
  else
    return 0
  end
end

function not_conch()
  if has_conch() > 0 then
    return 0
  else
    return 1
  end
end

function has_bell()
  if has("bell") then
    return 1
  else
    return 0
  end
end

function not_bell()
  if has_bell() > 0 then
    return 0
  else
    return 1
  end
end

function has_harp()
  if has("harp") then
    return 1
  else
    return 0
  end
end

function not_harp()
  if has_harp() > 0 then
    return 0
  else
    return 1
  end
end

function has_marimba()
  if has("marimba") then
    return 1
  else
    return 0
  end
end

function not_marimba()
  if has_marimba() > 0 then
    return 0
  else
    return 1
  end
end

function has_triangle()
  if has("triangle") then
    return 1
  else
    return 0
  end
end

function not_triangle()
  if has_triangle() > 0 then
    return 0
  else
    return 1
  end
end

function has_organ()
  if has("organ") then
    return 1
  else
    return 0
  end
end

function not_triangle()
  if has_triangle() > 0 then
    return 0
  else
    return 1
  end
end

function has_drum()
  if has("drum") then
    return 1
  else
    return 0
  end
end

function not_drum()
  if has_drum() > 0 then
    return 0
  else
    return 1
  end
end


function view_connector_logic()
  if has("setting_ER_advanced") then
    return 0
  else
    return 1
  end
end



function one_instrument()
  if has("cello")
  or has("conch")
  or has("bell")
  or has("harp")
  or has("marimba")
  or has("triangle")
  or has("organ")
  or has("drum") then
    return 1
  else
    return 0
  end
end

function two_instruments()
  if (has("cello") and ("conch"))
  or (has("cello") and ("bell"))
  or (has("cello") and ("harp"))
  or (has("cello") and ("marimba"))
  or (has("cello") and ("triangle"))
  or (has("cello") and ("organ"))
  or (has("cello") and ("drum"))
  or (has("conch") and ("bell"))
  or (has("conch") and ("harp"))
  or (has("conch") and ("marimba"))
  or (has("conch") and ("triangle"))
  or (has("conch") and ("organ"))
  or (has("conch") and ("drum"))
  or (has("bell") and ("harp"))
  or (has("bell") and ("marimba"))
  or (has("bell") and ("triangle"))
  or (has("bell") and ("organ"))
  or (has("bell") and ("drum"))
  or (has("harp") and ("marimba"))
  or (has("harp") and ("triangle"))
  or (has("harp") and ("organ"))
  or (has("harp") and ("drum"))
  or (has("marimba") and ("triangle"))
  or (has("marimba") and ("organ"))
  or (has("marimba") and ("drum"))
  or (has("triangle") and ("organ"))
  or (has("triangle") and ("drum"))
  or (has("organ") and ("drum")) then
      return 1
  else
      return 0
  end
end

function three_instruments()
  if (has("cello") and has("conch") and has("bell"))
  or (has("cello") and has("conch") and has("harp"))
  or (has("cello") and has("conch") and has("marimba"))
  or (has("cello") and has("conch") and has("triangle"))
  or (has("cello") and has("conch") and has("organ"))
  or (has("cello") and has("conch") and has("drum"))
  or (has("cello") and has("bell") and has("harp"))
  or (has("cello") and has("bell") and has("marimba"))
  or (has("cello") and has("bell") and has("triangle"))
  or (has("cello") and has("bell") and has("organ"))
  or (has("cello") and has("bell") and has("drum"))
  or (has("cello") and has("harp") and has("marimba"))
  or (has("cello") and has("harp") and has("triangle"))
  or (has("cello") and has("harp") and has("organ"))
  or (has("cello") and has("harp") and has("drum"))
  or (has("cello") and has("marimba") and has("triangle"))
  or (has("cello") and has("marimba") and has("organ"))
  or (has("cello") and has("marimba") and has("drum"))
  or (has("cello") and has("triangle") and has("organ"))
  or (has("cello") and has("triangle") and has("drum"))
  or (has("cello") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp"))
  or (has("conch") and has("bell") and has("marimba"))
  or (has("conch") and has("bell") and has("triangle"))
  or (has("conch") and has("bell") and has("organ"))
  or (has("conch") and has("bell") and has("drum"))
  or (has("conch") and has("harp") and has("marimba"))
  or (has("conch") and has("harp") and has("triangle"))
  or (has("conch") and has("harp") and has("organ"))
  or (has("conch") and has("harp") and has("drum"))
  or (has("conch") and has("marimba") and has("triangle"))
  or (has("conch") and has("marimba") and has("organ"))
  or (has("conch") and has("marimba") and has("drum"))
  or (has("conch") and has("triangle")  and has("organ"))
  or (has("conch") and has("triangle") and has("drum"))
  or (has("conch") and has("organ") and has("drum"))
  or (has("bell") and has("harp") and has("marimba"))
  or (has("bell") and has("harp") and has("triangle"))
  or (has("bell") and has("harp") and has("organ"))
  or (has("bell") and has("harp") and has("drum"))
  or (has("bell") and has("marimba") and has("triangle"))
  or (has("bell") and has("marimba") and has("organ"))
  or (has("bell") and has("marimba") and has("drum"))
  or (has("bell") and has("triangle") and has("organ"))
  or (has("bell") and has("triangle") and has("drum"))
  or (has("bell") and has("organ") and has("drum"))
  or (has("harp") and has("marimba") and has("triangle"))
  or (has("harp") and has("marimba") and has("organ"))
  or (has("harp") and has("marimba") and has("drum"))
  or (has("harp") and has("triangle") and has("organ"))
  or (has("harp") and has("triangle") and has("drum"))
  or (has("harp") and has("organ") and has("drum"))
  or (has("marimba") and has("triangle") and has("organ"))
  or (has("marimba") and has("triangle") and has("drum"))
  or (has("marimba") and has("organ") and has("drum"))
  or (has("triangle") and has("organ") and has("drum"))
  then
    return 1
  else
    return 0
  end
end

function four_instruments()
  if (has("cello") and has("conch") and has("bell") and has("harp"))
  or (has("cello") and has("conch") and has("bell") and has("marimba"))
  or (has("cello") and has("conch") and has("bell") and has("triangle"))
  or (has("cello") and has("conch") and has("bell") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("marimba"))
  or (has("cello") and has("conch") and has("harp") and has("triangle"))
  or (has("cello") and has("conch") and has("harp") and has("organ"))
  or (has("cello") and has("conch") and has("harp") and has("drum"))
  or (has("cello") and has("conch") and has("marimba") and has("triangle"))
  or (has("cello") and has("conch") and has("marimba") and has("organ"))
  or (has("cello") and has("conch") and has("marimba") and has("drum"))
  or (has("cello") and has("conch") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("marimba"))
  or (has("cello") and has("bell") and has("harp") and has("triangle"))
  or (has("cello") and has("bell") and has("harp") and has("organ"))
  or (has("cello") and has("bell") and has("harp") and has("drum"))
  or (has("cello") and has("bell") and has("marimba") and has("triangle"))
  or (has("cello") and has("bell") and has("marimba") and has("organ"))
  or (has("cello") and has("bell") and has("marimba") and has("drum"))
  or (has("cello") and has("bell") and has("triangle") and has("organ"))
  or (has("cello") and has("bell") and has("triangle") and has("drum"))
  or (has("cello") and has("bell") and has("organ") and has("drum"))
  or (has("cello") and has("harp") and has("marimba") and has("triangle"))
  or (has("cello") and has("harp") and has("marimba") and has("organ"))
  or (has("cello") and has("harp") and has("marimba") and has("drum"))
  or (has("cello") and has("harp") and has("triangle") and has("organ"))
  or (has("cello") and has("harp") and has("triangle") and has("drum"))
  or (has("cello") and has("harp") and has("organ") and has("drum"))
  or (has("cello") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("marimba"))
  or (has("conch") and has("bell") and has("harp") and has("triangle"))
  or (has("conch") and has("bell") and has("harp") and has("organ"))
  or (has("conch") and has("bell") and has("harp") and has("drum"))
  or (has("conch") and has("bell") and has("marimba") and has("triangle"))
  or (has("conch") and has("bell") and has("marimba") and has("organ"))
  or (has("conch") and has("bell") and has("marimba") and has("drum"))
  or (has("conch") and has("bell") and has("triangle") and has("organ"))
  or (has("conch") and has("bell") and has("triangle") and has("drum"))
  or (has("conch") and has("bell") and has("organ") and has("drum"))
  or (has("conch") and has("harp") and has("marimba") and has("triangle"))
  or (has("conch") and has("harp") and has("marimba") and has("organ"))
  or (has("conch") and has("harp") and has("marimba") and has("drum"))
  or (has("conch") and has("harp") and has("triangle") and has("organ"))
  or (has("conch") and has("harp") and has("triangle") and has("drum"))
  or (has("conch") and has("harp") and has("organ") and has("drum"))
  or (has("conch") and has("marimba") and has("triangle") and has("organ"))
  or (has("conch") and has("marimba") and has("triangle") and has("drum"))
  or (has("conch") and has("marimba") and has("organ") and has("drum"))
  or (has("conch") and has("triangle") and has("organ") and has("drum"))
  or (has("bell") and has("harp") and has("marimba") and has("triangle"))
  or (has("bell") and has("harp") and has("marimba") and has("organ"))
  or (has("bell") and has("harp") and has("marimba") and has("drum"))
  or (has("bell") and has("harp") and has("triangle") and has("organ"))
  or (has("bell") and has("harp") and has("triangle") and has("drum"))
  or (has("bell") and has("harp") and has("organ") and has("drum"))
  or (has("bell") and has("marimba") and has("triangle") and has("organ"))
  or (has("bell") and has("marimba") and has("triangle") and has("drum"))
  or (has("bell") and has("triangle") and has("organ") and has("drum"))
  or (has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("marimba") and has("triangle") and has("organ") and has("drum")) 
  then
    return 1
  else
    return 0
  end
end

function five_instruments()
  if (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("triangle"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("triangle"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("triangle"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("organ"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("harp") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("triangle"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("organ"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("bell") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("organ"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("triangle") and has("organ"))
  or (has("conch") and has("bell") and has("harp") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("marimba") and has("triangle") and has("organ"))
  or (has("conch") and has("bell") and has("marimba") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("conch") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("conch") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("conch") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("bell") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("bell") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("bell") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum")) 
  then
    return 1
  else
    return 0
  end
end

function six_instruments()
  if (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum")) 
  then
    return 1
  else
    return 0
  end
end

function seven_instruments()
  if (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("harp") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("bell") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("conch") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("cello") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  or (has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
  then
    return 1
  else
    return 0
  end
end

function eight_instruments()
  if (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum")) then
    return 1
  else
    return 0
  end
end

function open_egg()
  if has("setting_numInst8") and eight_instruments() == 1
  or has("setting_numInst7") and seven_instruments() == 1
  or has("setting_numInst6") and six_instruments() == 1
  or has("setting_numInst5") and five_instruments() == 1
  or has("setting_numInst4") and four_instruments() == 1
  or has("setting_numInst3") and three_instruments() == 1
  or has("setting_numInst2") and two_instruments() == 1
  or has("setting_numInst1") and one_instrument() == 1
  or has("setting_numInst0") then
      return 1
  else
      return 0
  end
end

function final_boss_fight()
  if 
    ((has("powder") and has("sword1") and has("bow") and has("setting_Swordless_off")) 
  or (has("boomerang") and has("powder") and has("sword1") and has("setting_Swordless_off"))
  or (has("powder") and has("sword1") and (has("boomerang") or has("shovelboomerang") or has("featherboomerang") or has("bootsboomerang") or has("hookshotboomerang") or has("rodboomerang")) and has("setting_Swordless_off"))) 
  
  or

  (has("powder") and swordless_projectile_damage() == 1)
  then
    return 1
  else
    return 0
  end
end

function swordless_moldorm()
  if has("setting_Swordless") and (has("bombs") or has("bombs") or has("bow") or has("hookshot") or has("rod")) then
    return 1
  else
    return 0
  end
end

function swordless_projectile_damage()
  if has("setting_Swordless") and (has("bow") or has("hookshot") or has("rod") or (has("boomerang") or (has("shovelboomerang") or has("featherboomerang") or has("bootsboomerang") or has("hookshotboomerang") or has("rodboomerang")))) then
    return 1
  else
    return 0
  end
end

function swordless_damage()
  if has("setting_Swordless") and (has("bow") or has("hookshot") or has("rod") or has("bombs")) then
    return 1
  else
    return 0
  end
end

function master_stalfos_1()
  if (has("setting_Swordless_off") and has("sword1") and has("bombs")) or
  (has("setting_Swordless") and has("bombs")) or
  (has("setting_Swordless") and has("rod")) then
    return 1
  else
    return 0
  end
end

function wake_turtle_rock()
  if (has("setting_Swordless_off") and has("ocarina") and has("soul") and has("sword1")) or
  (has("setting_Swordless") and has("ocarina") and has("soul") and swordless_projectile_damage() == 1) then
    return 1
  else
    return 0
  end
end

function gohma()
  if has("hookshot") or has("bow") or has("boomerang") or has("sword2") then
    return 1
  else
    return 0
  end
end

function not_shell_goal()
  if has("setting_numInst8") or
  has ("setting_numInst7") or
  has ("setting_numInst6") or
  has ("setting_numInst5") or
  has ("setting_numInst4") or
  has ("setting_numInst3") or
  has ("setting_numInst2") or
  has ("setting_numInst1") or
  has ("setting_numInst0") or
  has ("setting_numInstOpen") then
    return 1
  else
    return 0
  end
end

function found_D0()
  if 
  has("D0@D0") or
  has("D0@D1") or
  has("D0@D2") or
  has("D0@D3") or 
  has("D0@D4") or
  has("D0@D5") or
  has("D0@D6") or
  has("D0@D7") or
  has("D0@D8") then
    return 1
  else
    return 0
  end
end

function found_D1()
  if 
  has("D1@D0") or
  has("D1@D1") or
  has("D1@D2") or
  has("D1@D3") or 
  has("D1@D4") or
  has("D1@D5") or
  has("D1@D6") or
  has("D1@D7") or
  has("D1@D8") then
    return 1
  else
    return 0
  end
end

function found_D2()
  if 
  has("D2@D0") or
  has("D2@D1") or
  has("D2@D2") or
  has("D2@D3") or 
  has("D2@D4") or
  has("D2@D5") or
  has("D2@D6") or
  has("D2@D7") or
  has("D2@D8") then
    return 1
  else
    return 0
  end
end

function found_D3()
  if 
  has("D3@D0") or
  has("D3@D1") or
  has("D3@D2") or
  has("D3@D3") or 
  has("D3@D4") or
  has("D3@D5") or
  has("D3@D6") or
  has("D3@D7") or
  has("D3@D8") then
    return 1
  else
    return 0
  end
end

function found_D4()
  if 
  has("D4@D0") or
  has("D4@D1") or
  has("D4@D2") or
  has("D4@D3") or 
  has("D4@D4") or
  has("D4@D5") or
  has("D4@D6") or
  has("D4@D7") or
  has("D4@D8") then
    return 1
  else
    return 0
  end
end

function found_D5()
  if 
  has("D5@D0") or
  has("D5@D1") or
  has("D5@D2") or
  has("D5@D3") or 
  has("D5@D4") or
  has("D5@D5") or
  has("D5@D6") or
  has("D5@D7") or
  has("D5@D8") then
    return 1
  else
    return 0
  end
end

function found_D6()
  if 
  has("D6@D0") or
  has("D6@D1") or
  has("D6@D2") or
  has("D6@D3") or 
  has("D6@D4") or
  has("D6@D5") or
  has("D6@D6") or
  has("D6@D7") or
  has("D6@D8") then
    return 6
  else
    return 0
  end
end

function found_D7()
  if 
  has("D7@D0") or
  has("D7@D1") or
  has("D7@D2") or
  has("D7@D3") or 
  has("D7@D4") or
  has("D7@D5") or
  has("D7@D6") or
  has("D7@D7") or
  has("D7@D8") then
    return 1
  else
    return 0
  end
end

function found_D8()
  if 
  has("D8@D0") or
  has("D8@D1") or
  has("D8@D2") or
  has("D8@D3") or 
  has("D8@D4") or
  has("D8@D5") or
  has("D8@D6") or
  has("D8@D7") or
  has("D8@D8") then
    return 1
  else
    return 0
  end
end

function can_enter_d1_location()
  if has("tail") and found_D1() == 1 then
    return 1
  else
    return 0
  end
end
