-- All colors are 0xAARRGGBB
local blue = 0xFF0088F4
local blue_light = 0xFF00DDF4
local brown = 0xFF9A6020
local grey = 0xFFA0A0A0
local green = 0xFF00FF00
local lavender = 0xFFDDB6F5
local orange = 0xFFFFAA00
local pink = 0xFFFF3898
local red = 0xFFFF0000
local white = 0xFFFFFFFF
local yellow = 0xFFEAF718

-- Item
local itemIndex = 0xFFFFFFFF
local itemEquipped = 0xFFFFFFFF

-- WEAPON
local weaponUntekked = 0xFFFF0000
local weaponName = pink
local weaponGrind = 0xFF28CC66
local weaponSRankTitle = 0xFFFF0000
local weaponSRankName = 0xFF2D98B7
local weaponSRankCustomName = 0xFFB060B0
local weaponSRankSpecial =
{
    0xFFFF2031, -- Jellen
    0xFF0065FF, -- Zalure
    0xFF00F714, -- HP Regeneration
    0xFF0088F4, -- TP Regeneration
    0xFFFF7734, -- Burning
    0xFFEFEE00, -- Tempest
    0xFF31CBFF, -- Blizzard
    0xFFE75521, -- Arrest
    0xFFF91F98, -- Chaos
    0xFFCB11FF, -- Hell
    0xFFF7BB13, -- Spirit
    0xFFEAF718, -- Berserk
    0xFFA67FE0, -- Demon's
    0xFF00F714, -- Gush
    0xFF0088F4, -- Geist
    0xFFFF2BFF, -- King's
}
local weaponKills = 0xFFFFFF00
local weaponSpecial =
{
    0xFFFFFFFF, -- None
    0xFFBFFDC4, -- Draw
    0xFF80FB8A, -- Drain
    0xFF40F94F, -- Fill
    0xFF00F714, -- Gush
    0xFFBFE1FC, -- Heart
    0xFF80C4FA, -- Mind
    0xFF40A6F7, -- Soul
    0xFF0088F4, -- Geist
    0xFFFFB8FF, -- Master's
    0xFFFF72FF, -- Lord's
    0xFFFF2BFF, -- King's
    0xFFEBEB00, -- Charge
    0xFFF7BB13, -- Spirit
    0xFFEAF718, -- Berserk
    0xFFCBF2FF, -- Ice
    0xFF98E5FF, -- Frost
    0xFF64D8FF, -- Freeze
    0xFF31CBFF, -- Blizzard
    0xFFF9D4C7, -- Bind
    0xFFF3AA90, -- Hold
    0xFFED8058, -- Seize
    0xFFE75521, -- Arrest
    0xFFFFDDCC, -- Heat
    0xFFFFBB9A, -- Fire
    0xFFFF9967, -- Flame
    0xFFFF7734, -- Burning
    0xFFFBFBBF, -- Shock
    0xFFF7F780, -- Thunder
    0xFFF3F240, -- Storm
    0xFFEFEE00, -- Tempest
    0xFFF2C4FF, -- Dim
    0xFFE588FF, -- Shadow
    0xFFD84DFF, -- Dark
    0xFFCB11FF, -- Hell
    0xFFFDC7E5, -- Panic
    0xFFFC8FCB, -- Riot
    0xFFFA57B2, -- Havoc
    0xFFF91F98, -- Chaos
    0xFFD3BFF0, -- Devil's
    0xFFA67FE0, -- Demon's
}
local weaponAttributesEnabled = true
local weaponAttributesNative =
{
    100, 0xFF2B801F,    
     90, 0xFF3B8E2D,
     80, 0xFF4A9C3C,     
     70, 0xFF5AAA4A,     
     60, 0xFF69B859,
     50, 0xFF79C667,
     40, 0xFF88D476,
     30, 0xFF99E284,
     20, 0xFFA7F093,     
     10, 0xFFB8FFA1,
      0, 0xFFA0A0A0,
     -1, 0xFFA0A0A0,
}
local weaponAttributesABeast =
{
    100, 0xFFFFFF33,
     90, 0xFFFFFF3E,
     80, 0xFFFFFF49,
     70, 0xFFFFFF55,
     60, 0xFFFFFF60,
     50, 0xFFFFFF6B,
     40, 0xFFFFFF77,
     30, 0xFFFFFF82,
     20, 0xFFFFFF8D,
     10, 0xFFFFFF99,
      0, 0xFFA0A0A0,
     -1, 0xFFA0A0A0,
}
local weaponAttributesMachine =
{
    100, 0xFFFF4500,
     90, 0xFFFF4F0E,
     80, 0xFFFF5A1C,
     70, 0xFFFF642A,
     60, 0xFFFF6E39,
     50, 0xFFFF7947,
     40, 0xFFFF8355,
     30, 0xFFFF8D63,
     20, 0xFFFF9871,
     10, 0xFFFFA280,
      0, 0xFFA0A0A0,
     -1, 0xFFA0A0A0,
}
local weaponAttributesDark =
{
    100, 0xFFCD00FF,
     90, 0xFFD315FF,
     80, 0xFFD82AFF,
     70, 0xFFDE3FFF,
     60, 0xFFE354FF,
     50, 0xFFE969FF,
     40, 0xFFEE7EFF,
     30, 0xFFF493FF,
     20, 0xFFF9A8FF,
     10, 0xFFFFBDFF,
      0, 0xFFA0A0A0,
     -1, 0xFFA0A0A0,
}
local weaponHit =
{
    100, 0xFFFF0000,
     90, 0xFFFF3800,
     80, 0xFFFF7100,
     70, 0xFFFFAA00,
     60, 0xFFFFE200,
     50, 0xFFE2FF00,
     40, 0xFFAAFF00,
     30, 0xFF71FF00,
     20, 0xFF38FF00,
     10, 0xFF00FF00,
      0, 0xFFFFFFFF,
     -1, 0xFFA0A0A0,
}

-- ARMOR (Frame and Barrier)
local armorName = blue
local armorStatsPoor = brown
local armorStatsGood = yellow
local armorStatsMax = red
local armorSlots = 0xFFFFFF00

-- ARMOR (Unit)
local unitName = blue_light
local unitKills = 0xFFFFFF00

-- MAG
local magName = 0xFFB060B0
local magColor = 0xFF2D98B7
local magStats = 0xFF28CC66
local magPB = 0xFFFFFF00
local magFeedTimer =
{
    9001,   0xFFFF0000, -- over 9000, really just needs 211
    30,     0xFFFF8C00,
    16,     0xFFF1C40F,
    1,      0xFF28CC66,
}

-- TOOL
local toolName = green
local toolAmount = 0xFF28CC66

-- TECHNIQUE
local techName = 0xFFB060B0
local techLevel = 0xFF28CC66

-- MESETA
local mesetaName = 0xFFB060B0
local mesetaAmount = 0xFFFFFF00

return
{
    -- Colors
    blue = blue,
    blue_light = blue_light,
    brown = brown,
    grey = grey,
    green = green,
    lavender = lavender,
    orange = orange,
    pink = pink,
    red = red,
    white = white,
    yellow = yellow,
    itemIndex = itemIndex,
    itemEquipped = itemEquipped,
    weaponUntekked = weaponUntekked,
    weaponName = weaponName,
    weaponGrind = weaponGrind,
    weaponSRankTitle = weaponSRankTitle,
    weaponSRankName = weaponSRankName,
    weaponSRankCustomName = weaponSRankCustomName,
    weaponSRankSpecial = weaponSRankSpecial,
    weaponKills = weaponKills,
    weaponSpecial = weaponSpecial,
    weaponAttributesEnabled = weaponAttributesEnabled,
    weaponAttributesNative = weaponAttributesNative,
    weaponAttributesABeast = weaponAttributesABeast,
    weaponAttributesMachine = weaponAttributesMachine,
    weaponAttributesDark = weaponAttributesDark,
    weaponHit = weaponHit,
    armorName = armorName,
    armorStatsPoor = armorStatsPoor,
    armorStatsGood = armorStatsGood,
    armorStatsMax = armorStatsMax,
    armorSlots = armorSlots,
    unitName = unitName,
    unitKills = unitKills,
    magName = magName,
    magColor = magColor,
    magStats = magStats,
    magPB = magPB,
    magFeedTimer = magFeedTimer,
    toolName = toolName,
    toolAmount = toolAmount,
    techName = techName,
    techLevel = techLevel,
    mesetaName = mesetaName,
    mesetaAmount = mesetaAmount,
}
