local castle_library = {}
function castle_library.build_pair()
local t = {
["1"] = {x = {}, y = {},name = {}, meta = {}},
["2"] = {x = {}, y = {},name = {}, meta = {}},
["3"] = {x = {}, y = {},name = {}, meta = {}},
["4"] = {x = {}, y = {},name = {}, meta = {}},
["5"] = {x = {}, y = {},name = {}, meta = {}},
["6"] = {x = {}, y = {},name = {}, meta = {}},
["7"] = {x = {}, y = {},name = {}, meta = {}},
["8"] = {x = {}, y = {},name = {}, meta = {}},
["9"] = {x = {}, y = {},name = {}, meta = {}},
["10"] = {x = {}, y = {},name = {}, meta = {}},
["11"] = {x = {}, y = {},name = {}, meta = {}},
["12"] = {x = {}, y = {},name = {}, meta = {}},
["13"] = {x = {}, y = {},name = {}, meta = {}},
["14"] = {x = {}, y = {},name = {}, meta = {}},
["15"] = {x = {}, y = {},name = {}, meta = {}},
["16"] = {x = {}, y = {},name = {}, meta = {}},
["17"] = {x = {}, y = {},name = {}, meta = {}},
["18"] = {x = {}, y = {},name = {}, meta = {}},
["19"] = {x = {}, y = {},name = {}, meta = {}},
["20"] = {x = {}, y = {},name = {}, meta = {}},
["21"] = {x = {}, y = {},name = {}, meta = {}},
["22"] = {x = {}, y = {},name = {}, meta = {}},
["23"] = {x = {}, y = {},name = {}, meta = {}},
["24"] = {x = {}, y = {},name = {}, meta = {}},
["25"] = {x = {}, y = {},name = {}, meta = {}},
["26"] = {x = {}, y = {},name = {}, meta = {}},
["27"] = {x = {}, y = {},name = {}, meta = {}},
["28"] = {x = {}, y = {},name = {}, meta = {}},
["29"] = {x = {}, y = {},name = {}, meta = {}},
["30"] = {x = {}, y = {},name = {}, meta = {}},
["31"] = {x = {}, y = {},name = {}, meta = {}},
["32"] = {x = {}, y = {},name = {}, meta = {}},
["33"] = {x = {}, y = {},name = {}, meta = {}}}

t["29"].x[1] = 1; t["29"].y[1] = 8; t["29"].name[1] = "minecraft:fence"; t["29"].meta[1] = 0
t["28"].x[1] = 1; t["28"].y[1] = 8; t["28"].name[1] = "minecraft:quartz_stairs"; t["28"].meta[1] = 5
t["27"].x[1] = 3; t["27"].y[1] = 7; t["27"].name[1] = "minecraft:stone_slab"; t["27"].meta[1] = 0
t["27"].x[2] = 2; t["27"].y[2] = 8; t["27"].name[2] = "minecraft:stone_brick_stairs"; t["27"].meta[2] = 0
t["27"].x[3] = 3; t["27"].y[3] = 8; t["27"].name[3] = "minecraft:double_stone_slab"; t["27"].meta[3] = 8
t["27"].x[4] = 3; t["27"].y[4] = 9; t["27"].name[4] = "minecraft:stone_slab"; t["27"].meta[4] = 0
t["26"].x[1] = 2; t["26"].y[1] = 6; t["26"].name[1] = "minecraft:stone_slab"; t["26"].meta[1] = 0
t["26"].x[2] = 1; t["26"].y[2] = 7; t["26"].name[2] = "minecraft:quartz_stairs"; t["26"].meta[2] = 0
t["26"].x[3] = 2; t["26"].y[3] = 7; t["26"].name[3] = "minecraft:double_stone_slab"; t["26"].meta[3] = 8
t["26"].x[4] = 3; t["26"].y[4] = 7; t["26"].name[4] = "minecraft:stone_brick_stairs"; t["26"].meta[4] = 6
t["26"].x[5] = 2; t["26"].y[5] = 8; t["26"].name[5] = "minecraft:stonebrick"; t["26"].meta[5] = 0
t["26"].x[6] = 3; t["26"].y[6] = 8; t["26"].name[6] = "minecraft:stone_brick_stairs"; t["26"].meta[6] = 5
t["26"].x[7] = 1; t["26"].y[7] = 9; t["26"].name[7] = "minecraft:quartz_stairs"; t["26"].meta[7] = 0
t["26"].x[8] = 2; t["26"].y[8] = 9; t["26"].name[8] = "minecraft:double_stone_slab"; t["26"].meta[8] = 8
t["26"].x[9] = 3; t["26"].y[9] = 9; t["26"].name[9] = "minecraft:stone_brick_stairs"; t["26"].meta[9] = 7
t["26"].x[10] = 2; t["26"].y[10] = 10; t["26"].name[10] = "minecraft:stone_slab"; t["26"].meta[10] = 0
t["25"].x[1] = 1; t["25"].y[1] = 5; t["25"].name[1] = "minecraft:stone_brick_stairs"; t["25"].meta[1] = 0
t["25"].x[2] = 2; t["25"].y[2] = 5; t["25"].name[2] = "minecraft:double_stone_slab"; t["25"].meta[2] = 8
t["25"].x[3] = 1; t["25"].y[3] = 6; t["25"].name[3] = "minecraft:quartz_stairs"; t["25"].meta[3] = 2
t["25"].x[4] = 2; t["25"].y[4] = 6; t["25"].name[4] = "minecraft:stonebrick"; t["25"].meta[4] = 0
t["25"].x[5] = 1; t["25"].y[5] = 7; t["25"].name[5] = "minecraft:quartz_block"; t["25"].meta[5] = 0
t["25"].x[6] = 2; t["25"].y[6] = 7; t["25"].name[6] = "minecraft:stone_brick_stairs"; t["25"].meta[6] = 7
t["25"].x[7] = 1; t["25"].y[7] = 8; t["25"].name[7] = "minecraft:stone_brick_stairs"; t["25"].meta[7] = 0
t["25"].x[8] = 2; t["25"].y[8] = 8; t["25"].name[8] = "minecraft:stonebrick"; t["25"].meta[8] = 0
t["25"].x[9] = 1; t["25"].y[9] = 9; t["25"].name[9] = "minecraft:quartz_block"; t["25"].meta[9] = 0
t["25"].x[10] = 2; t["25"].y[10] = 9; t["25"].name[10] = "minecraft:stone_brick_stairs"; t["25"].meta[10] = 6
t["25"].x[11] = 1; t["25"].y[11] = 10; t["25"].name[11] = "minecraft:quartz_stairs"; t["25"].meta[11] = 3
t["25"].x[12] = 2; t["25"].y[12] = 10; t["25"].name[12] = "minecraft:stonebrick"; t["25"].meta[12] = 0
t["25"].x[13] = 1; t["25"].y[13] = 11; t["25"].name[13] = "minecraft:stone_brick_stairs"; t["25"].meta[13] = 0
t["25"].x[14] = 2; t["25"].y[14] = 11; t["25"].name[14] = "minecraft:double_stone_slab"; t["25"].meta[14] = 8
t["24"].x[1] = 2; t["24"].y[1] = 4; t["24"].name[1] = "minecraft:stone_brick_stairs"; t["24"].meta[1] = 2
t["24"].x[2] = 1; t["24"].y[2] = 5; t["24"].name[2] = "minecraft:stonebrick"; t["24"].meta[2] = 0
t["24"].x[3] = 2; t["24"].y[3] = 5; t["24"].name[3] = "minecraft:double_stone_slab"; t["24"].meta[3] = 8
t["24"].x[4] = 1; t["24"].y[4] = 6; t["24"].name[4] = "minecraft:quartz_block"; t["24"].meta[4] = 0
t["24"].x[5] = 2; t["24"].y[5] = 6; t["24"].name[5] = "minecraft:stone_brick_stairs"; t["24"].meta[5] = 7
t["24"].x[6] = 1; t["24"].y[6] = 7; t["24"].name[6] = "minecraft:quartz_stairs"; t["24"].meta[6] = 5
t["24"].x[7] = 1; t["24"].y[7] = 8; t["24"].name[7] = "minecraft:stonebrick"; t["24"].meta[7] = 0
t["24"].x[8] = 2; t["24"].y[8] = 8; t["24"].name[8] = "minecraft:stone_brick_stairs"; t["24"].meta[8] = 5
t["24"].x[9] = 1; t["24"].y[9] = 9; t["24"].name[9] = "minecraft:quartz_stairs"; t["24"].meta[9] = 5
t["24"].x[10] = 1; t["24"].y[10] = 10; t["24"].name[10] = "minecraft:quartz_block"; t["24"].meta[10] = 0
t["24"].x[11] = 2; t["24"].y[11] = 10; t["24"].name[11] = "minecraft:stone_brick_stairs"; t["24"].meta[11] = 6
t["24"].x[12] = 1; t["24"].y[12] = 11; t["24"].name[12] = "minecraft:stonebrick"; t["24"].meta[12] = 0
t["24"].x[13] = 2; t["24"].y[13] = 11; t["24"].name[13] = "minecraft:double_stone_slab"; t["24"].meta[13] = 8
t["24"].x[14] = 2; t["24"].y[14] = 12; t["24"].name[14] = "minecraft:stone_brick_stairs"; t["24"].meta[14] = 3
t["23"].x[1] = 1; t["23"].y[1] = 4; t["23"].name[1] = "minecraft:double_stone_slab"; t["23"].meta[1] = 8
t["23"].x[2] = 2; t["23"].y[2] = 4; t["23"].name[2] = "minecraft:stone_brick_stairs"; t["23"].meta[2] = 5
t["23"].x[3] = 1; t["23"].y[3] = 5; t["23"].name[3] = "minecraft:stonebrick"; t["23"].meta[3] = 0
t["23"].x[4] = 2; t["23"].y[4] = 5; t["23"].name[4] = "minecraft:stone_brick_stairs"; t["23"].meta[4] = 7
t["23"].x[5] = 1; t["23"].y[5] = 6; t["23"].name[5] = "minecraft:quartz_block"; t["23"].meta[5] = 0
t["23"].x[6] = 1; t["23"].y[6] = 7; t["23"].name[6] = "minecraft:quartz_stairs"; t["23"].meta[6] = 1
t["23"].x[7] = 1; t["23"].y[7] = 8; t["23"].name[7] = "minecraft:stonebrick"; t["23"].meta[7] = 0
t["23"].x[8] = 1; t["23"].y[8] = 9; t["23"].name[8] = "minecraft:quartz_stairs"; t["23"].meta[8] = 1
t["23"].x[9] = 1; t["23"].y[9] = 10; t["23"].name[9] = "minecraft:quartz_block"; t["23"].meta[9] = 0
t["23"].x[10] = 1; t["23"].y[10] = 11; t["23"].name[10] = "minecraft:stonebrick"; t["23"].meta[10] = 0
t["23"].x[11] = 2; t["23"].y[11] = 11; t["23"].name[11] = "minecraft:stone_brick_stairs"; t["23"].meta[11] = 6
t["23"].x[12] = 1; t["23"].y[12] = 12; t["23"].name[12] = "minecraft:double_stone_slab"; t["23"].meta[12] = 8
t["23"].x[13] = 2; t["23"].y[13] = 12; t["23"].name[13] = "minecraft:stone_brick_stairs"; t["23"].meta[13] = 5
t["22"].x[1] = 1; t["22"].y[1] = 3; t["22"].name[1] = "minecraft:stone_brick_stairs"; t["22"].meta[1] = 5
t["22"].x[2] = 1; t["22"].y[2] = 4; t["22"].name[2] = "minecraft:double_stone_slab"; t["22"].meta[2] = 8
t["22"].x[3] = 1; t["22"].y[3] = 5; t["22"].name[3] = "minecraft:stone_brick_stairs"; t["22"].meta[3] = 5
t["22"].x[4] = 1; t["22"].y[4] = 6; t["22"].name[4] = "minecraft:quartz_stairs"; t["22"].meta[4] = 5
t["22"].x[5] = 1; t["22"].y[5] = 7; t["22"].name[5] = "minecraft:fence"; t["22"].meta[5] = 0
t["22"].x[6] = 1; t["22"].y[6] = 8; t["22"].name[6] = "minecraft:stone_brick_stairs"; t["22"].meta[6] = 5
t["22"].x[7] = 1; t["22"].y[7] = 9; t["22"].name[7] = "minecraft:fence"; t["22"].meta[7] = 0
t["22"].x[8] = 1; t["22"].y[8] = 10; t["22"].name[8] = "minecraft:quartz_stairs"; t["22"].meta[8] = 5
t["22"].x[9] = 1; t["22"].y[9] = 11; t["22"].name[9] = "minecraft:stone_brick_stairs"; t["22"].meta[9] = 5
t["22"].x[10] = 1; t["22"].y[10] = 12; t["22"].name[10] = "minecraft:double_stone_slab"; t["22"].meta[10] = 8
t["22"].x[11] = 1; t["22"].y[11] = 13; t["22"].name[11] = "minecraft:stone_brick_stairs"; t["22"].meta[11] = 5
t["21"].x[1] = 1; t["21"].y[1] = 3; t["21"].name[1] = "minecraft:quartz_stairs"; t["21"].meta[1] = 1
t["21"].x[2] = 1; t["21"].y[2] = 7; t["21"].name[2] = "minecraft:fence"; t["21"].meta[2] = 0
t["21"].x[3] = 1; t["21"].y[3] = 9; t["21"].name[3] = "minecraft:fence"; t["21"].meta[3] = 0
t["21"].x[4] = 1; t["21"].y[4] = 13; t["21"].name[4] = "minecraft:quartz_stairs"; t["21"].meta[4] = 1
t["20"].x[1] = 1; t["20"].y[1] = 3; t["20"].name[1] = "minecraft:fence"; t["20"].meta[1] = 0
t["20"].x[2] = 1; t["20"].y[2] = 13; t["20"].name[2] = "minecraft:fence"; t["20"].meta[2] = 0
t["19"].x[1] = 1; t["19"].y[1] = 3; t["19"].name[1] = "minecraft:quartz_stairs"; t["19"].meta[1] = 5
t["19"].x[2] = 1; t["19"].y[2] = 13; t["19"].name[2] = "minecraft:quartz_stairs"; t["19"].meta[2] = 5
t["16"].x[1] = 1; t["16"].y[1] = 2; t["16"].name[1] = "minecraft:quartz_stairs"; t["16"].meta[1] = 3
t["16"].x[2] = 2; t["16"].y[2] = 5; t["16"].name[2] = "minecraft:fence"; t["16"].meta[2] = 0
t["16"].x[3] = 2; t["16"].y[3] = 11; t["16"].name[3] = "minecraft:fence"; t["16"].meta[3] = 0
t["16"].x[4] = 1; t["16"].y[4] = 14; t["16"].name[4] = "minecraft:quartz_stairs"; t["16"].meta[4] = 2
t["15"].x[1] = 1; t["15"].y[1] = 2; t["15"].name[1] = "minecraft:stone_brick_stairs"; t["15"].meta[1] = 6
t["15"].x[2] = 2; t["15"].y[2] = 2; t["15"].name[2] = "minecraft:quartz_stairs"; t["15"].meta[2] = 1
t["15"].x[3] = 1; t["15"].y[3] = 3; t["15"].name[3] = "minecraft:stone_brick_stairs"; t["15"].meta[3] = 3
t["15"].x[4] = 2; t["15"].y[4] = 5; t["15"].name[4] = "minecraft:fence"; t["15"].meta[4] = 0
t["15"].x[5] = 1; t["15"].y[5] = 8; t["15"].name[5] = "minecraft:stone_brick_stairs"; t["15"].meta[5] = 1
t["15"].x[6] = 2; t["15"].y[6] = 11; t["15"].name[6] = "minecraft:fence"; t["15"].meta[6] = 0
t["15"].x[7] = 1; t["15"].y[7] = 13; t["15"].name[7] = "minecraft:stone_brick_stairs"; t["15"].meta[7] = 2
t["15"].x[8] = 1; t["15"].y[8] = 14; t["15"].name[8] = "minecraft:stone_brick_stairs"; t["15"].meta[8] = 7
t["15"].x[9] = 2; t["15"].y[9] = 14; t["15"].name[9] = "minecraft:quartz_stairs"; t["15"].meta[9] = 1
t["14"].x[1] = 1; t["14"].y[1] = 2; t["14"].name[1] = "minecraft:quartz_stairs"; t["14"].meta[1] = 1
t["14"].x[2] = 2; t["14"].y[2] = 2; t["14"].name[2] = "minecraft:quartz_stairs"; t["14"].meta[2] = 6
t["14"].x[3] = 1; t["14"].y[3] = 3; t["14"].name[3] = "minecraft:stonebrick"; t["14"].meta[3] = 0
t["14"].x[4] = 2; t["14"].y[4] = 3; t["14"].name[4] = "minecraft:quartz_stairs"; t["14"].meta[4] = 3
t["14"].x[5] = 2; t["14"].y[5] = 5; t["14"].name[5] = "minecraft:cobblestone_wall"; t["14"].meta[5] = 6
t["14"].x[6] = 1; t["14"].y[6] = 7; t["14"].name[6] = "minecraft:stone_brick_stairs"; t["14"].meta[6] = 2
t["14"].x[7] = 1; t["14"].y[7] = 8; t["14"].name[7] = "minecraft:cobblestone_wall"; t["14"].meta[7] = 6
t["14"].x[8] = 1; t["14"].y[8] = 9; t["14"].name[8] = "minecraft:stone_brick_stairs"; t["14"].meta[8] = 3
t["14"].x[9] = 2; t["14"].y[9] = 11; t["14"].name[9] = "minecraft:cobblestone_wall"; t["14"].meta[9] = 6
t["14"].x[10] = 1; t["14"].y[10] = 13; t["14"].name[10] = "minecraft:stonebrick"; t["14"].meta[10] = 0
t["14"].x[11] = 2; t["14"].y[11] = 13; t["14"].name[11] = "minecraft:quartz_stairs"; t["14"].meta[11] = 2
t["14"].x[12] = 1; t["14"].y[12] = 14; t["14"].name[12] = "minecraft:quartz_stairs"; t["14"].meta[12] = 1
t["14"].x[13] = 2; t["14"].y[13] = 14; t["14"].name[13] = "minecraft:quartz_stairs"; t["14"].meta[13] = 7
t["13"].x[1] = 1; t["13"].y[1] = 2; t["13"].name[1] = "minecraft:quartz_block"; t["13"].meta[1] = 0
t["13"].x[2] = 1; t["13"].y[2] = 3; t["13"].name[2] = "minecraft:stonebrick"; t["13"].meta[2] = 0
t["13"].x[3] = 2; t["13"].y[3] = 3; t["13"].name[3] = "minecraft:quartz_stairs"; t["13"].meta[3] = 6
t["13"].x[4] = 1; t["13"].y[4] = 4; t["13"].name[4] = "minecraft:stone_brick_stairs"; t["13"].meta[4] = 3
t["13"].x[5] = 2; t["13"].y[5] = 4; t["13"].name[5] = "minecraft:quartz_block"; t["13"].meta[5] = 0
t["13"].x[6] = 1; t["13"].y[6] = 5; t["13"].name[6] = "minecraft:stone_brick_stairs"; t["13"].meta[6] = 2
t["13"].x[7] = 2; t["13"].y[7] = 5; t["13"].name[7] = "minecraft:cobblestone_wall"; t["13"].meta[7] = 6
t["13"].x[8] = 1; t["13"].y[8] = 6; t["13"].name[8] = "minecraft:stone_brick_stairs"; t["13"].meta[8] = 5
t["13"].x[9] = 1; t["13"].y[9] = 7; t["13"].name[9] = "minecraft:stone_brick_stairs"; t["13"].meta[9] = 7
t["13"].x[10] = 1; t["13"].y[10] = 8; t["13"].name[10] = "minecraft:quartz_block"; t["13"].meta[10] = 0
t["13"].x[11] = 1; t["13"].y[11] = 9; t["13"].name[11] = "minecraft:stone_brick_stairs"; t["13"].meta[11] = 6
t["13"].x[12] = 1; t["13"].y[12] = 10; t["13"].name[12] = "minecraft:stone_brick_stairs"; t["13"].meta[12] = 5
t["13"].x[13] = 1; t["13"].y[13] = 11; t["13"].name[13] = "minecraft:stone_brick_stairs"; t["13"].meta[13] = 3
t["13"].x[14] = 2; t["13"].y[14] = 11; t["13"].name[14] = "minecraft:cobblestone_wall"; t["13"].meta[14] = 6
t["13"].x[15] = 1; t["13"].y[15] = 12; t["13"].name[15] = "minecraft:stone_brick_stairs"; t["13"].meta[15] = 2
t["13"].x[16] = 2; t["13"].y[16] = 12; t["13"].name[16] = "minecraft:quartz_block"; t["13"].meta[16] = 0
t["13"].x[17] = 1; t["13"].y[17] = 13; t["13"].name[17] = "minecraft:stone_brick_stairs"; t["13"].meta[17] = 7
t["13"].x[18] = 2; t["13"].y[18] = 13; t["13"].name[18] = "minecraft:quartz_stairs"; t["13"].meta[18] = 7
t["13"].x[19] = 1; t["13"].y[19] = 14; t["13"].name[19] = "minecraft:quartz_block"; t["13"].meta[19] = 0
t["12"].x[1] = 1; t["12"].y[1] = 2; t["12"].name[1] = "minecraft:stone_slab"; t["12"].meta[1] = 15
t["12"].x[2] = 1; t["12"].y[2] = 3; t["12"].name[2] = "minecraft:quartz_block"; t["12"].meta[2] = 0
t["12"].x[3] = 1; t["12"].y[3] = 4; t["12"].name[3] = "minecraft:quartz_block"; t["12"].meta[3] = 0
t["12"].x[4] = 2; t["12"].y[4] = 4; t["12"].name[4] = "minecraft:quartz_stairs"; t["12"].meta[4] = 5
t["12"].x[5] = 1; t["12"].y[5] = 5; t["12"].name[5] = "minecraft:quartz_block"; t["12"].meta[5] = 0
t["12"].x[6] = 2; t["12"].y[6] = 5; t["12"].name[6] = "minecraft:cobblestone_wall"; t["12"].meta[6] = 6
t["12"].x[7] = 1; t["12"].y[7] = 6; t["12"].name[7] = "minecraft:stone_brick_stairs"; t["12"].meta[7] = 1
t["12"].x[8] = 1; t["12"].y[8] = 7; t["12"].name[8] = "minecraft:stonebrick"; t["12"].meta[8] = 0
t["12"].x[9] = 1; t["12"].y[9] = 8; t["12"].name[9] = "minecraft:quartz_block"; t["12"].meta[9] = 0
t["12"].x[10] = 2; t["12"].y[10] = 8; t["12"].name[10] = "minecraft:quartz_stairs"; t["12"].meta[10] = 1
t["12"].x[11] = 1; t["12"].y[11] = 9; t["12"].name[11] = "minecraft:stonebrick"; t["12"].meta[11] = 0
t["12"].x[12] = 1; t["12"].y[12] = 10; t["12"].name[12] = "minecraft:stone_brick_stairs"; t["12"].meta[12] = 1
t["12"].x[13] = 1; t["12"].y[13] = 11; t["12"].name[13] = "minecraft:quartz_block"; t["12"].meta[13] = 0
t["12"].x[14] = 2; t["12"].y[14] = 11; t["12"].name[14] = "minecraft:cobblestone_wall"; t["12"].meta[14] = 6
t["12"].x[15] = 1; t["12"].y[15] = 12; t["12"].name[15] = "minecraft:quartz_block"; t["12"].meta[15] = 0
t["12"].x[16] = 2; t["12"].y[16] = 12; t["12"].name[16] = "minecraft:quartz_stairs"; t["12"].meta[16] = 5
t["12"].x[17] = 1; t["12"].y[17] = 13; t["12"].name[17] = "minecraft:quartz_stairs"; t["12"].meta[17] = 3
t["12"].x[18] = 1; t["12"].y[18] = 14; t["12"].name[18] = "minecraft:stone_slab"; t["12"].meta[18] = 15
t["11"].x[1] = 1; t["11"].y[1] = 3; t["11"].name[1] = "minecraft:cobblestone_wall"; t["11"].meta[1] = 6
t["11"].x[2] = 1; t["11"].y[2] = 4; t["11"].name[2] = "minecraft:quartz_block"; t["11"].meta[2] = 0
t["11"].x[3] = 2; t["11"].y[3] = 4; t["11"].name[3] = "minecraft:quartz_stairs"; t["11"].meta[3] = 6
t["11"].x[4] = 1; t["11"].y[4] = 5; t["11"].name[4] = "minecraft:quartz_block"; t["11"].meta[4] = 0
t["11"].x[5] = 2; t["11"].y[5] = 5; t["11"].name[5] = "minecraft:quartz_stairs"; t["11"].meta[5] = 5
t["11"].x[6] = 1; t["11"].y[6] = 6; t["11"].name[6] = "minecraft:stone_brick_stairs"; t["11"].meta[6] = 1
t["11"].x[7] = 1; t["11"].y[7] = 7; t["11"].name[7] = "minecraft:stone_brick_stairs"; t["11"].meta[7] = 1
t["11"].x[8] = 2; t["11"].y[8] = 7; t["11"].name[8] = "minecraft:stone_slab"; t["11"].meta[8] = 7
t["11"].x[9] = 1; t["11"].y[9] = 8; t["11"].name[9] = "minecraft:quartz_block"; t["11"].meta[9] = 0
t["11"].x[10] = 2; t["11"].y[10] = 8; t["11"].name[10] = "minecraft:quartz_block"; t["11"].meta[10] = 0
t["11"].x[11] = 1; t["11"].y[11] = 9; t["11"].name[11] = "minecraft:stone_brick_stairs"; t["11"].meta[11] = 1
t["11"].x[12] = 2; t["11"].y[12] = 9; t["11"].name[12] = "minecraft:stone_slab"; t["11"].meta[12] = 7
t["11"].x[13] = 1; t["11"].y[13] = 10; t["11"].name[13] = "minecraft:stone_brick_stairs"; t["11"].meta[13] = 1
t["11"].x[14] = 1; t["11"].y[14] = 11; t["11"].name[14] = "minecraft:quartz_block"; t["11"].meta[14] = 0
t["11"].x[15] = 2; t["11"].y[15] = 11; t["11"].name[15] = "minecraft:quartz_stairs"; t["11"].meta[15] = 5
t["11"].x[16] = 1; t["11"].y[16] = 12; t["11"].name[16] = "minecraft:quartz_block"; t["11"].meta[16] = 0
t["11"].x[17] = 2; t["11"].y[17] = 12; t["11"].name[17] = "minecraft:quartz_stairs"; t["11"].meta[17] = 7
t["11"].x[18] = 1; t["11"].y[18] = 13; t["11"].name[18] = "minecraft:cobblestone_wall"; t["11"].meta[18] = 6
t["10"].x[1] = 1; t["10"].y[1] = 3; t["10"].name[1] = "minecraft:quartz_stairs"; t["10"].meta[1] = 6
t["10"].x[2] = 1; t["10"].y[2] = 4; t["10"].name[2] = "minecraft:quartz_block"; t["10"].meta[2] = 0
t["10"].x[3] = 2; t["10"].y[3] = 4; t["10"].name[3] = "minecraft:quartz_stairs"; t["10"].meta[3] = 2
t["10"].x[4] = 1; t["10"].y[4] = 5; t["10"].name[4] = "minecraft:quartz_block"; t["10"].meta[4] = 0
t["10"].x[5] = 2; t["10"].y[5] = 5; t["10"].name[5] = "minecraft:quartz_stairs"; t["10"].meta[5] = 1
t["10"].x[6] = 1; t["10"].y[6] = 6; t["10"].name[6] = "minecraft:stone_brick_stairs"; t["10"].meta[6] = 7
t["10"].x[7] = 2; t["10"].y[7] = 6; t["10"].name[7] = "minecraft:stone_slab"; t["10"].meta[7] = 15
t["10"].x[8] = 1; t["10"].y[8] = 7; t["10"].name[8] = "minecraft:fence"; t["10"].meta[8] = 0
t["10"].x[9] = 1; t["10"].y[9] = 8; t["10"].name[9] = "minecraft:quartz_block"; t["10"].meta[9] = 0
t["10"].x[10] = 2; t["10"].y[10] = 8; t["10"].name[10] = "minecraft:quartz_stairs"; t["10"].meta[10] = 5
t["10"].x[11] = 1; t["10"].y[11] = 9; t["10"].name[11] = "minecraft:fence"; t["10"].meta[11] = 0
t["10"].x[12] = 1; t["10"].y[12] = 10; t["10"].name[12] = "minecraft:stone_brick_stairs"; t["10"].meta[12] = 6
t["10"].x[13] = 2; t["10"].y[13] = 10; t["10"].name[13] = "minecraft:stone_slab"; t["10"].meta[13] = 15
t["10"].x[14] = 1; t["10"].y[14] = 11; t["10"].name[14] = "minecraft:quartz_block"; t["10"].meta[14] = 0
t["10"].x[15] = 2; t["10"].y[15] = 11; t["10"].name[15] = "minecraft:quartz_stairs"; t["10"].meta[15] = 1
t["10"].x[16] = 1; t["10"].y[16] = 12; t["10"].name[16] = "minecraft:quartz_block"; t["10"].meta[16] = 0
t["10"].x[17] = 2; t["10"].y[17] = 12; t["10"].name[17] = "minecraft:quartz_stairs"; t["10"].meta[17] = 3
t["10"].x[18] = 1; t["10"].y[18] = 13; t["10"].name[18] = "minecraft:quartz_stairs"; t["10"].meta[18] = 7
t["9"].x[1] = 1; t["9"].y[1] = 4; t["9"].name[1] = "minecraft:quartz_stairs"; t["9"].meta[1] = 6
t["9"].x[2] = 2; t["9"].y[2] = 4; t["9"].name[2] = "minecraft:cobblestone_wall"; t["9"].meta[2] = 6
t["9"].x[3] = 1; t["9"].y[3] = 5; t["9"].name[3] = "minecraft:quartz_block"; t["9"].meta[3] = 0
t["9"].x[4] = 2; t["9"].y[4] = 5; t["9"].name[4] = "minecraft:fence"; t["9"].meta[4] = 0
t["9"].x[5] = 1; t["9"].y[5] = 8; t["9"].name[5] = "minecraft:quartz_block"; t["9"].meta[5] = 0
t["9"].x[6] = 1; t["9"].y[6] = 11; t["9"].name[6] = "minecraft:quartz_block"; t["9"].meta[6] = 0
t["9"].x[7] = 2; t["9"].y[7] = 11; t["9"].name[7] = "minecraft:fence"; t["9"].meta[7] = 0
t["9"].x[8] = 1; t["9"].y[8] = 12; t["9"].name[8] = "minecraft:quartz_stairs"; t["9"].meta[8] = 7
t["9"].x[9] = 2; t["9"].y[9] = 12; t["9"].name[9] = "minecraft:cobblestone_wall"; t["9"].meta[9] = 6
t["8"].x[1] = 1; t["8"].y[1] = 4; t["8"].name[1] = "minecraft:quartz_stairs"; t["8"].meta[1] = 1
t["8"].x[2] = 2; t["8"].y[2] = 4; t["8"].name[2] = "minecraft:cobblestone_wall"; t["8"].meta[2] = 6
t["8"].x[3] = 1; t["8"].y[3] = 5; t["8"].name[3] = "minecraft:quartz_block"; t["8"].meta[3] = 0
t["8"].x[4] = 2; t["8"].y[4] = 5; t["8"].name[4] = "minecraft:fence"; t["8"].meta[4] = 0
t["8"].x[5] = 1; t["8"].y[5] = 6; t["8"].name[5] = "minecraft:stone_brick_stairs"; t["8"].meta[5] = 3
t["8"].x[6] = 1; t["8"].y[6] = 7; t["8"].name[6] = "minecraft:fence"; t["8"].meta[6] = 0
t["8"].x[7] = 1; t["8"].y[7] = 8; t["8"].name[7] = "minecraft:quartz_block"; t["8"].meta[7] = 0
t["8"].x[8] = 1; t["8"].y[8] = 9; t["8"].name[8] = "minecraft:fence"; t["8"].meta[8] = 0
t["8"].x[9] = 1; t["8"].y[9] = 10; t["8"].name[9] = "minecraft:stone_brick_stairs"; t["8"].meta[9] = 2
t["8"].x[10] = 1; t["8"].y[10] = 11; t["8"].name[10] = "minecraft:quartz_block"; t["8"].meta[10] = 0
t["8"].x[11] = 2; t["8"].y[11] = 11; t["8"].name[11] = "minecraft:fence"; t["8"].meta[11] = 0
t["8"].x[12] = 1; t["8"].y[12] = 12; t["8"].name[12] = "minecraft:quartz_stairs"; t["8"].meta[12] = 1
t["8"].x[13] = 2; t["8"].y[13] = 12; t["8"].name[13] = "minecraft:cobblestone_wall"; t["8"].meta[13] = 6
t["7"].x[1] = 1; t["7"].y[1] = 3; t["7"].name[1] = "minecraft:stone_brick_stairs"; t["7"].meta[1] = 2
t["7"].x[2] = 1; t["7"].y[2] = 4; t["7"].name[2] = "minecraft:stonebrick"; t["7"].meta[2] = 2
t["7"].x[3] = 2; t["7"].y[3] = 4; t["7"].name[3] = "minecraft:cobblestone_wall"; t["7"].meta[3] = 6
t["7"].x[4] = 1; t["7"].y[4] = 5; t["7"].name[4] = "minecraft:quartz_block"; t["7"].meta[4] = 0
t["7"].x[5] = 2; t["7"].y[5] = 5; t["7"].name[5] = "minecraft:quartz_stairs"; t["7"].meta[5] = 5
t["7"].x[6] = 1; t["7"].y[6] = 6; t["7"].name[6] = "minecraft:stone_brick_stairs"; t["7"].meta[6] = 5
t["7"].x[7] = 1; t["7"].y[7] = 7; t["7"].name[7] = "minecraft:stonebrick"; t["7"].meta[7] = 2
t["7"].x[8] = 1; t["7"].y[8] = 8; t["7"].name[8] = "minecraft:quartz_block"; t["7"].meta[8] = 0
t["7"].x[9] = 2; t["7"].y[9] = 8; t["7"].name[9] = "minecraft:stone_brick_stairs"; t["7"].meta[9] = 1
t["7"].x[10] = 1; t["7"].y[10] = 9; t["7"].name[10] = "minecraft:stonebrick"; t["7"].meta[10] = 0
t["7"].x[11] = 1; t["7"].y[11] = 10; t["7"].name[11] = "minecraft:stone_brick_stairs"; t["7"].meta[11] = 5
t["7"].x[12] = 1; t["7"].y[12] = 11; t["7"].name[12] = "minecraft:quartz_block"; t["7"].meta[12] = 0
t["7"].x[13] = 2; t["7"].y[13] = 11; t["7"].name[13] = "minecraft:quartz_stairs"; t["7"].meta[13] = 5
t["7"].x[14] = 1; t["7"].y[14] = 12; t["7"].name[14] = "minecraft:stonebrick"; t["7"].meta[14] = 0
t["7"].x[15] = 2; t["7"].y[15] = 12; t["7"].name[15] = "minecraft:cobblestone_wall"; t["7"].meta[15] = 6
t["7"].x[16] = 1; t["7"].y[16] = 13; t["7"].name[16] = "minecraft:stone_brick_stairs"; t["7"].meta[16] = 3
t["6"].x[1] = 1; t["6"].y[1] = 3; t["6"].name[1] = "minecraft:cobblestone_wall"; t["6"].meta[1] = 6
t["6"].x[2] = 1; t["6"].y[2] = 4; t["6"].name[2] = "minecraft:quartz_stairs"; t["6"].meta[2] = 5
t["6"].x[3] = 2; t["6"].y[3] = 4; t["6"].name[3] = "minecraft:fence"; t["6"].meta[3] = 0
t["6"].x[4] = 1; t["6"].y[4] = 5; t["6"].name[4] = "minecraft:quartz_block"; t["6"].meta[4] = 0
t["6"].x[5] = 1; t["6"].y[5] = 6; t["6"].name[5] = "minecraft:stone_brick_stairs"; t["6"].meta[5] = 1
t["6"].x[6] = 1; t["6"].y[6] = 7; t["6"].name[6] = "minecraft:stonebrick"; t["6"].meta[6] = 0
t["6"].x[7] = 2; t["6"].y[7] = 7; t["6"].name[7] = "minecraft:quartz_stairs"; t["6"].meta[7] = 2
t["6"].x[8] = 1; t["6"].y[8] = 8; t["6"].name[8] = "minecraft:quartz_block"; t["6"].meta[8] = 0
t["6"].x[9] = 2; t["6"].y[9] = 8; t["6"].name[9] = "minecraft:stonebrick"; t["6"].meta[9] = 0
t["6"].x[10] = 1; t["6"].y[10] = 9; t["6"].name[10] = "minecraft:stonebrick"; t["6"].meta[10] = 0
t["6"].x[11] = 2; t["6"].y[11] = 9; t["6"].name[11] = "minecraft:quartz_stairs"; t["6"].meta[11] = 3
t["6"].x[12] = 1; t["6"].y[12] = 10; t["6"].name[12] = "minecraft:stone_brick_stairs"; t["6"].meta[12] = 1
t["6"].x[13] = 1; t["6"].y[13] = 11; t["6"].name[13] = "minecraft:quartz_block"; t["6"].meta[13] = 0
t["6"].x[14] = 1; t["6"].y[14] = 12; t["6"].name[14] = "minecraft:quartz_stairs"; t["6"].meta[14] = 5
t["6"].x[15] = 2; t["6"].y[15] = 12; t["6"].name[15] = "minecraft:fence"; t["6"].meta[15] = 0
t["6"].x[16] = 1; t["6"].y[16] = 13; t["6"].name[16] = "minecraft:cobblestone_wall"; t["6"].meta[16] = 6
t["5"].x[1] = 1; t["5"].y[1] = 3; t["5"].name[1] = "minecraft:stone_slab"; t["5"].meta[1] = 13
t["5"].x[2] = 2; t["5"].y[2] = 4; t["5"].name[2] = "minecraft:fence"; t["5"].meta[2] = 0
t["5"].x[3] = 1; t["5"].y[3] = 5; t["5"].name[3] = "minecraft:quartz_block"; t["5"].meta[3] = 0
t["5"].x[4] = 1; t["5"].y[4] = 6; t["5"].name[4] = "minecraft:stonebrick"; t["5"].meta[4] = 2
t["5"].x[5] = 2; t["5"].y[5] = 6; t["5"].name[5] = "minecraft:stone_brick_stairs"; t["5"].meta[5] = 2
t["5"].x[6] = 1; t["5"].y[6] = 7; t["5"].name[6] = "minecraft:stonebrick"; t["5"].meta[6] = 0
t["5"].x[7] = 2; t["5"].y[7] = 7; t["5"].name[7] = "minecraft:quartz_stairs"; t["5"].meta[7] = 5
t["5"].x[8] = 1; t["5"].y[8] = 8; t["5"].name[8] = "minecraft:quartz_block"; t["5"].meta[8] = 0
t["5"].x[9] = 2; t["5"].y[9] = 8; t["5"].name[9] = "minecraft:quartz_stairs"; t["5"].meta[9] = 1
t["5"].x[10] = 1; t["5"].y[10] = 9; t["5"].name[10] = "minecraft:stonebrick"; t["5"].meta[10] = 0
t["5"].x[11] = 2; t["5"].y[11] = 9; t["5"].name[11] = "minecraft:quartz_stairs"; t["5"].meta[11] = 5
t["5"].x[12] = 1; t["5"].y[12] = 10; t["5"].name[12] = "minecraft:stonebrick"; t["5"].meta[12] = 0
t["5"].x[13] = 2; t["5"].y[13] = 10; t["5"].name[13] = "minecraft:stone_brick_stairs"; t["5"].meta[13] = 3
t["5"].x[14] = 1; t["5"].y[14] = 11; t["5"].name[14] = "minecraft:quartz_block"; t["5"].meta[14] = 0
t["5"].x[15] = 2; t["5"].y[15] = 12; t["5"].name[15] = "minecraft:fence"; t["5"].meta[15] = 0
t["5"].x[16] = 1; t["5"].y[16] = 13; t["5"].name[16] = "minecraft:stone_slab"; t["5"].meta[16] = 13
t["4"].x[1] = 1; t["4"].y[1] = 5; t["4"].name[1] = "minecraft:quartz_block"; t["4"].meta[1] = 0
t["4"].x[2] = 2; t["4"].y[2] = 5; t["4"].name[2] = "minecraft:quartz_stairs"; t["4"].meta[2] = 1
t["4"].x[3] = 1; t["4"].y[3] = 6; t["4"].name[3] = "minecraft:stonebrick"; t["4"].meta[3] = 2
t["4"].x[4] = 2; t["4"].y[4] = 6; t["4"].name[4] = "minecraft:stonebrick"; t["4"].meta[4] = 0
t["4"].x[5] = 1; t["4"].y[5] = 7; t["4"].name[5] = "minecraft:stonebrick"; t["4"].meta[5] = 2
t["4"].x[6] = 2; t["4"].y[6] = 7; t["4"].name[6] = "minecraft:quartz_stairs"; t["4"].meta[6] = 5
t["4"].x[7] = 1; t["4"].y[7] = 8; t["4"].name[7] = "minecraft:quartz_block"; t["4"].meta[7] = 0
t["4"].x[8] = 2; t["4"].y[8] = 8; t["4"].name[8] = "minecraft:stonebrick"; t["4"].meta[8] = 0
t["4"].x[9] = 1; t["4"].y[9] = 9; t["4"].name[9] = "minecraft:stonebrick"; t["4"].meta[9] = 0
t["4"].x[10] = 2; t["4"].y[10] = 9; t["4"].name[10] = "minecraft:quartz_stairs"; t["4"].meta[10] = 5
t["4"].x[11] = 1; t["4"].y[11] = 10; t["4"].name[11] = "minecraft:stonebrick"; t["4"].meta[11] = 2
t["4"].x[12] = 2; t["4"].y[12] = 10; t["4"].name[12] = "minecraft:stonebrick"; t["4"].meta[12] = 0
t["4"].x[13] = 1; t["4"].y[13] = 11; t["4"].name[13] = "minecraft:quartz_block"; t["4"].meta[13] = 0
t["4"].x[14] = 2; t["4"].y[14] = 11; t["4"].name[14] = "minecraft:quartz_stairs"; t["4"].meta[14] = 1
t["3"].x[1] = 1; t["3"].y[1] = 4; t["3"].name[1] = "minecraft:quartz_stairs"; t["3"].meta[1] = 2
t["3"].x[2] = 1; t["3"].y[2] = 5; t["3"].name[2] = "minecraft:quartz_block"; t["3"].meta[2] = 0
t["3"].x[3] = 2; t["3"].y[3] = 5; t["3"].name[3] = "minecraft:quartz_block"; t["3"].meta[3] = 0
t["3"].x[4] = 3; t["3"].y[4] = 5; t["3"].name[4] = "minecraft:quartz_stairs"; t["3"].meta[4] = 1
t["3"].x[5] = 1; t["3"].y[5] = 6; t["3"].name[5] = "minecraft:stonebrick"; t["3"].meta[5] = 1
t["3"].x[6] = 2; t["3"].y[6] = 6; t["3"].name[6] = "minecraft:quartz_stairs"; t["3"].meta[6] = 5
t["3"].x[7] = 1; t["3"].y[7] = 8; t["3"].name[7] = "minecraft:quartz_block"; t["3"].meta[7] = 0
t["3"].x[8] = 2; t["3"].y[8] = 8; t["3"].name[8] = "minecraft:stone_brick_stairs"; t["3"].meta[8] = 5
t["3"].x[9] = 1; t["3"].y[9] = 10; t["3"].name[9] = "minecraft:stonebrick"; t["3"].meta[9] = 2
t["3"].x[10] = 2; t["3"].y[10] = 10; t["3"].name[10] = "minecraft:quartz_stairs"; t["3"].meta[10] = 5
t["3"].x[11] = 1; t["3"].y[11] = 11; t["3"].name[11] = "minecraft:quartz_block"; t["3"].meta[11] = 0
t["3"].x[12] = 2; t["3"].y[12] = 11; t["3"].name[12] = "minecraft:quartz_block"; t["3"].meta[12] = 0
t["3"].x[13] = 3; t["3"].y[13] = 11; t["3"].name[13] = "minecraft:quartz_stairs"; t["3"].meta[13] = 1
t["3"].x[14] = 1; t["3"].y[14] = 12; t["3"].name[14] = "minecraft:quartz_stairs"; t["3"].meta[14] = 3
t["2"].x[1] = 1; t["2"].y[1] = 3; t["2"].name[1] = "minecraft:quartz_stairs"; t["2"].meta[1] = 1
t["2"].x[2] = 1; t["2"].y[2] = 4; t["2"].name[2] = "minecraft:quartz_block"; t["2"].meta[2] = 0
t["2"].x[3] = 2; t["2"].y[3] = 4; t["2"].name[3] = "minecraft:quartz_stairs"; t["2"].meta[3] = 2
t["2"].x[4] = 1; t["2"].y[4] = 5; t["2"].name[4] = "minecraft:quartz_block"; t["2"].meta[4] = 0
t["2"].x[5] = 2; t["2"].y[5] = 5; t["2"].name[5] = "minecraft:quartz_block"; t["2"].meta[5] = 0
t["2"].x[6] = 3; t["2"].y[6] = 5; t["2"].name[6] = "minecraft:quartz_block"; t["2"].meta[6] = 0
t["2"].x[7] = 1; t["2"].y[7] = 6; t["2"].name[7] = "minecraft:stonebrick"; t["2"].meta[7] = 2
t["2"].x[8] = 1; t["2"].y[8] = 8; t["2"].name[8] = "minecraft:quartz_block"; t["2"].meta[8] = 0
t["2"].x[9] = 2; t["2"].y[9] = 8; t["2"].name[9] = "minecraft:stone_brick_stairs"; t["2"].meta[9] = 1
t["2"].x[10] = 1; t["2"].y[10] = 10; t["2"].name[10] = "minecraft:stonebrick"; t["2"].meta[10] = 0
t["2"].x[11] = 1; t["2"].y[11] = 11; t["2"].name[11] = "minecraft:quartz_block"; t["2"].meta[11] = 0
t["2"].x[12] = 2; t["2"].y[12] = 11; t["2"].name[12] = "minecraft:quartz_block"; t["2"].meta[12] = 0
t["2"].x[13] = 3; t["2"].y[13] = 11; t["2"].name[13] = "minecraft:quartz_block"; t["2"].meta[13] = 0
t["2"].x[14] = 1; t["2"].y[14] = 12; t["2"].name[14] = "minecraft:quartz_block"; t["2"].meta[14] = 0
t["2"].x[15] = 2; t["2"].y[15] = 12; t["2"].name[15] = "minecraft:quartz_stairs"; t["2"].meta[15] = 3
t["2"].x[16] = 1; t["2"].y[16] = 13; t["2"].name[16] = "minecraft:quartz_stairs"; t["2"].meta[16] = 1
t["1"].x[1] = 1; t["1"].y[1] = 3; t["1"].name[1] = "minecraft:quartz_block"; t["1"].meta[1] = 0
t["1"].x[2] = 1; t["1"].y[2] = 4; t["1"].name[2] = "minecraft:quartz_block"; t["1"].meta[2] = 0
t["1"].x[3] = 2; t["1"].y[3] = 4; t["1"].name[3] = "minecraft:quartz_block"; t["1"].meta[3] = 0
t["1"].x[4] = 1; t["1"].y[4] = 5; t["1"].name[4] = "minecraft:quartz_block"; t["1"].meta[4] = 0
t["1"].x[5] = 2; t["1"].y[5] = 5; t["1"].name[5] = "minecraft:quartz_block"; t["1"].meta[5] = 0
t["1"].x[6] = 3; t["1"].y[6] = 5; t["1"].name[6] = "minecraft:quartz_block"; t["1"].meta[6] = 0
t["1"].x[7] = 1; t["1"].y[7] = 6; t["1"].name[7] = "minecraft:stonebrick"; t["1"].meta[7] = 2
t["1"].x[8] = 2; t["1"].y[8] = 6; t["1"].name[8] = "minecraft:quartz_stairs"; t["1"].meta[8] = 3
t["1"].x[9] = 1; t["1"].y[9] = 7; t["1"].name[9] = "minecraft:stone_brick_stairs"; t["1"].meta[9] = 1
t["1"].x[10] = 1; t["1"].y[10] = 8; t["1"].name[10] = "minecraft:stonebrick"; t["1"].meta[10] = 2
t["1"].x[11] = 2; t["1"].y[11] = 8; t["1"].name[11] = "minecraft:stonebrick"; t["1"].meta[11] = 2
t["1"].x[12] = 1; t["1"].y[12] = 9; t["1"].name[12] = "minecraft:stone_brick_stairs"; t["1"].meta[12] = 1
t["1"].x[13] = 1; t["1"].y[13] = 10; t["1"].name[13] = "minecraft:stonebrick"; t["1"].meta[13] = 0
t["1"].x[14] = 2; t["1"].y[14] = 10; t["1"].name[14] = "minecraft:quartz_stairs"; t["1"].meta[14] = 2
t["1"].x[15] = 1; t["1"].y[15] = 11; t["1"].name[15] = "minecraft:quartz_block"; t["1"].meta[15] = 0
t["1"].x[16] = 2; t["1"].y[16] = 11; t["1"].name[16] = "minecraft:quartz_block"; t["1"].meta[16] = 0
t["1"].x[17] = 3; t["1"].y[17] = 11; t["1"].name[17] = "minecraft:quartz_block"; t["1"].meta[17] = 0
t["1"].x[18] = 1; t["1"].y[18] = 12; t["1"].name[18] = "minecraft:quartz_block"; t["1"].meta[18] = 0
t["1"].x[19] = 2; t["1"].y[19] = 12; t["1"].name[19] = "minecraft:quartz_block"; t["1"].meta[19] = 0
t["1"].x[20] = 1; t["1"].y[20] = 13; t["1"].name[20] = "minecraft:quartz_block"; t["1"].meta[20] = 0
return t
end
return castle_library