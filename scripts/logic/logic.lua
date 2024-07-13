function Has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count >= amount
    end
  end
  
function HasAny(items)
for _,value in pairs(items) do
    if Has(value) then
    return true
    end
end
return false
end

function HasAll(items)
for _,value in pairs(items) do
    if not Has(value) then
    return false
    end
end
return true
end

-- Options
MetroidAreChecks = 2
MetroidRequired = 41

function CanBomb()
    return Has("Bombs") or Has("PowerBomb", 2)
end

function CanJump()
    return HasAny({"HiJump", "SpaceJump", "Bombs"})
end

function CanFly()
    return HasAny({"Bombs", "SpaceJump"})
end

function CanSpider()
    return Has("SpiderBall") or CanFly()
end

function CanSchmove()
    return CanSpider() or Has("HiJump")
end

function HasBallspark()
    return HasAll({"SpeedBooster", "SpringBall"})
end

function CanDown()
    if MetroidAreChecks then
        return Has("Metroid", MetroidRequired) and Has("Ice") and CanSpider() and CanBomb() and (Has("ScrewAttack") or Has("PowerBomb"))
    else
        return HasAll({"SpeedBooster", "Ice", "SuperMissile"}) and CanFly() and CanBomb() and (Has("ScrewAttack") or Has("PowerBomb"))
    end
end

function CanLab()
    if MetroidAreChecks == 2 then
        amount = amount + 5
        return Has("Metroid", amount) and Has("Ice") and CanSpider() and CanBomb() and (Has("ScrewAttack") or Has("PowerBomb"))
    elseif MetroidAreChecks == 1 then
        return Has("Metroid", amount) and Has("Ice") and CanSpider() and CanBomb() and (Has("ScrewAttack") or Has("PowerBomb"))
    else
        return asAll({"SpeedBooster", "Ice", "SuperMissile"}) and CanFly() and CanBomb() and (Has("ScrewAttack") or Has("PowerBomb"))
    end
end

function HasTwoPB()
    return Has("PowerBomb", 2)
end

function HasThreePB()
    return Has("PowerBomb", 3)
end

function HasFourPB()
    return Has("PowerBomb", 4)
end