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
["33"] = {x = {}, y = {},name = {}, meta = {}},
["34"] = {x = {}, y = {},name = {}, meta = {}},
["35"] = {x = {}, y = {},name = {}, meta = {}},
["36"] = {x = {}, y = {},name = {}, meta = {}},
["37"] = {x = {}, y = {},name = {}, meta = {}},
["38"] = {x = {}, y = {},name = {}, meta = {}},
["39"] = {x = {}, y = {},name = {}, meta = {}},
["40"] = {x = {}, y = {},name = {}, meta = {}},
["41"] = {x = {}, y = {},name = {}, meta = {}},
["42"] = {x = {}, y = {},name = {}, meta = {}},
["43"] = {x = {}, y = {},name = {}, meta = {}},
["44"] = {x = {}, y = {},name = {}, meta = {}},
["45"] = {x = {}, y = {},name = {}, meta = {}},
["46"] = {x = {}, y = {},name = {}, meta = {}},
["47"] = {x = {}, y = {},name = {}, meta = {}},
["48"] = {x = {}, y = {},name = {}, meta = {}},
["49"] = {x = {}, y = {},name = {}, meta = {}},
["50"] = {x = {}, y = {},name = {}, meta = {}},
["51"] = {x = {}, y = {},name = {}, meta = {}},
["52"] = {x = {}, y = {},name = {}, meta = {}},
["53"] = {x = {}, y = {},name = {}, meta = {}},
["54"] = {x = {}, y = {},name = {}, meta = {}},
["55"] = {x = {}, y = {},name = {}, meta = {}},
["56"] = {x = {}, y = {},name = {}, meta = {}},
["57"] = {x = {}, y = {},name = {}, meta = {}},
["58"] = {x = {}, y = {},name = {}, meta = {}},
["59"] = {x = {}, y = {},name = {}, meta = {}},
["60"] = {x = {}, y = {},name = {}, meta = {}},
["61"] = {x = {}, y = {},name = {}, meta = {}},
["62"] = {x = {}, y = {},name = {}, meta = {}},
["63"] = {x = {}, y = {},name = {}, meta = {}},
["64"] = {x = {}, y = {},name = {}, meta = {}},
["65"] = {x = {}, y = {},name = {}, meta = {}},
["66"] = {x = {}, y = {},name = {}, meta = {}},
["67"] = {x = {}, y = {},name = {}, meta = {}},
["68"] = {x = {}, y = {},name = {}, meta = {}},
["69"] = {x = {}, y = {},name = {}, meta = {}},
["70"] = {x = {}, y = {},name = {}, meta = {}},
["71"] = {x = {}, y = {},name = {}, meta = {}},
["72"] = {x = {}, y = {},name = {}, meta = {}},
["73"] = {x = {}, y = {},name = {}, meta = {}},
["74"] = {x = {}, y = {},name = {}, meta = {}},
["75"] = {x = {}, y = {},name = {}, meta = {}},
["76"] = {x = {}, y = {},name = {}, meta = {}},
["77"] = {x = {}, y = {},name = {}, meta = {}},
["78"] = {x = {}, y = {},name = {}, meta = {}},
["79"] = {x = {}, y = {},name = {}, meta = {}},
["80"] = {x = {}, y = {},name = {}, meta = {}},
["81"] = {x = {}, y = {},name = {}, meta = {}},
["82"] = {x = {}, y = {},name = {}, meta = {}},
["83"] = {x = {}, y = {},name = {}, meta = {}},
["84"] = {x = {}, y = {},name = {}, meta = {}},
["85"] = {x = {}, y = {},name = {}, meta = {}},
["86"] = {x = {}, y = {},name = {}, meta = {}},
["87"] = {x = {}, y = {},name = {}, meta = {}},
["88"] = {x = {}, y = {},name = {}, meta = {}}}

t["37"].x[1] = 3; t["37"].y[1] = 0; t["37"].name[1] = "minecraft:quartz_stairs"; t["37"].meta[1] = 3
t["36"].x[1] = 3; t["36"].y[1] = 0; t["36"].name[1] = "minecraft:quartz_stairs"; t["36"].meta[1] = 7
t["35"].x[1] = 1; t["35"].y[1] = 0; t["35"].name[1] = "minecraft:quartz_stairs"; t["35"].meta[1] = 3
t["35"].x[2] = 3; t["35"].y[2] = 0; t["35"].name[2] = "minecraft:quartz_stairs"; t["35"].meta[2] = 3
t["35"].x[3] = 5; t["35"].y[3] = 0; t["35"].name[3] = "minecraft:quartz_stairs"; t["35"].meta[3] = 3
t["35"].x[4] = 7; t["35"].y[4] = 0; t["35"].name[4] = "minecraft:quartz_stairs"; t["35"].meta[4] = 3
t["35"].x[5] = 6; t["35"].y[5] = 1; t["35"].name[5] = "minecraft:torch"; t["35"].meta[5] = 5
t["34"].x[1] = 1; t["34"].y[1] = 0; t["34"].name[1] = "minecraft:quartz_block"; t["34"].meta[1] = 0
t["34"].x[2] = 2; t["34"].y[2] = 0; t["34"].name[2] = "minecraft:quartz_stairs"; t["34"].meta[2] = 3
t["34"].x[3] = 3; t["34"].y[3] = 0; t["34"].name[3] = "minecraft:quartz_block"; t["34"].meta[3] = 0
t["34"].x[4] = 4; t["34"].y[4] = 0; t["34"].name[4] = "minecraft:quartz_stairs"; t["34"].meta[4] = 3
t["34"].x[5] = 5; t["34"].y[5] = 0; t["34"].name[5] = "minecraft:quartz_block"; t["34"].meta[5] = 0
t["34"].x[6] = 6; t["34"].y[6] = 0; t["34"].name[6] = "minecraft:quartz_stairs"; t["34"].meta[6] = 3
t["34"].x[7] = 7; t["34"].y[7] = 0; t["34"].name[7] = "minecraft:quartz_block"; t["34"].meta[7] = 0
t["34"].x[8] = 1; t["34"].y[8] = 1; t["34"].name[8] = "minecraft:quartz_stairs"; t["34"].meta[8] = 3
t["34"].x[9] = 5; t["34"].y[9] = 1; t["34"].name[9] = "minecraft:quartz_stairs"; t["34"].meta[9] = 3
t["34"].x[10] = 6; t["34"].y[10] = 1; t["34"].name[10] = "minecraft:fence"; t["34"].meta[10] = 0
t["33"].x[1] = 1; t["33"].y[1] = 0; t["33"].name[1] = "minecraft:stonebrick"; t["33"].meta[1] = 0
t["33"].x[2] = 2; t["33"].y[2] = 0; t["33"].name[2] = "minecraft:stone_brick_stairs"; t["33"].meta[2] = 5
t["33"].x[3] = 3; t["33"].y[3] = 0; t["33"].name[3] = "minecraft:quartz_stairs"; t["33"].meta[3] = 7
t["33"].x[4] = 4; t["33"].y[4] = 0; t["33"].name[4] = "minecraft:stone_brick_stairs"; t["33"].meta[4] = 4
t["33"].x[5] = 5; t["33"].y[5] = 0; t["33"].name[5] = "minecraft:stonebrick"; t["33"].meta[5] = 0
t["33"].x[6] = 6; t["33"].y[6] = 0; t["33"].name[6] = "minecraft:stonebrick"; t["33"].meta[6] = 0
t["33"].x[7] = 7; t["33"].y[7] = 0; t["33"].name[7] = "minecraft:quartz_stairs"; t["33"].meta[7] = 5
t["33"].x[8] = 8; t["33"].y[8] = 0; t["33"].name[8] = "minecraft:fence"; t["33"].meta[8] = 0
t["33"].x[9] = 1; t["33"].y[9] = 1; t["33"].name[9] = "minecraft:stone_brick_stairs"; t["33"].meta[9] = 5
t["33"].x[10] = 5; t["33"].y[10] = 1; t["33"].name[10] = "minecraft:stone_brick_stairs"; t["33"].meta[10] = 4
t["33"].x[11] = 6; t["33"].y[11] = 1; t["33"].name[11] = "minecraft:quartz_stairs"; t["33"].meta[11] = 7
t["32"].x[1] = 1; t["32"].y[1] = 0; t["32"].name[1] = "minecraft:stone_brick_stairs"; t["32"].meta[1] = 5
t["32"].x[2] = 5; t["32"].y[2] = 0; t["32"].name[2] = "minecraft:stone_brick_stairs"; t["32"].meta[2] = 4
t["32"].x[3] = 6; t["32"].y[3] = 0; t["32"].name[3] = "minecraft:stone_brick_stairs"; t["32"].meta[3] = 7
t["32"].x[4] = 7; t["32"].y[4] = 0; t["32"].name[4] = "minecraft:quartz_stairs"; t["32"].meta[4] = 1
t["32"].x[5] = 8; t["32"].y[5] = 0; t["32"].name[5] = "minecraft:fence"; t["32"].meta[5] = 0
t["31"].x[1] = 1; t["31"].y[1] = 0; t["31"].name[1] = "minecraft:stone_brick_stairs"; t["31"].meta[1] = 1
t["31"].x[2] = 5; t["31"].y[2] = 0; t["31"].name[2] = "minecraft:stone_brick_stairs"; t["31"].meta[2] = 0
t["31"].x[3] = 6; t["31"].y[3] = 0; t["31"].name[3] = "minecraft:stone_brick_stairs"; t["31"].meta[3] = 3
t["31"].x[4] = 7; t["31"].y[4] = 0; t["31"].name[4] = "minecraft:quartz_block"; t["31"].meta[4] = 0
t["31"].x[5] = 8; t["31"].y[5] = 0; t["31"].name[5] = "minecraft:stone_stairs"; t["31"].meta[5] = 7
t["31"].x[6] = 1; t["31"].y[6] = 1; t["31"].name[6] = "minecraft:quartz_stairs"; t["31"].meta[6] = 3
t["31"].x[7] = 5; t["31"].y[7] = 1; t["31"].name[7] = "minecraft:quartz_stairs"; t["31"].meta[7] = 3
t["31"].x[8] = 7; t["31"].y[8] = 1; t["31"].name[8] = "minecraft:quartz_stairs"; t["31"].meta[8] = 3
t["30"].x[1] = 1; t["30"].y[1] = 0; t["30"].name[1] = "minecraft:quartz_block"; t["30"].meta[1] = 0
t["30"].x[2] = 2; t["30"].y[2] = 0; t["30"].name[2] = "minecraft:stone_brick_stairs"; t["30"].meta[2] = 1
t["30"].x[3] = 3; t["30"].y[3] = 0; t["30"].name[3] = "minecraft:quartz_stairs"; t["30"].meta[3] = 3
t["30"].x[4] = 4; t["30"].y[4] = 0; t["30"].name[4] = "minecraft:stone_brick_stairs"; t["30"].meta[4] = 0
t["30"].x[5] = 5; t["30"].y[5] = 0; t["30"].name[5] = "minecraft:quartz_block"; t["30"].meta[5] = 0
t["30"].x[6] = 6; t["30"].y[6] = 0; t["30"].name[6] = "minecraft:quartz_block"; t["30"].meta[6] = 0
t["30"].x[7] = 7; t["30"].y[7] = 0; t["30"].name[7] = "minecraft:quartz_block"; t["30"].meta[7] = 0
t["30"].x[8] = 1; t["30"].y[8] = 1; t["30"].name[8] = "minecraft:fence"; t["30"].meta[8] = 0
t["30"].x[9] = 2; t["30"].y[9] = 1; t["30"].name[9] = "minecraft:quartz_stairs"; t["30"].meta[9] = 3
t["30"].x[10] = 4; t["30"].y[10] = 1; t["30"].name[10] = "minecraft:quartz_stairs"; t["30"].meta[10] = 3
t["30"].x[11] = 5; t["30"].y[11] = 1; t["30"].name[11] = "minecraft:fence"; t["30"].meta[11] = 0
t["30"].x[12] = 7; t["30"].y[12] = 1; t["30"].name[12] = "minecraft:fence"; t["30"].meta[12] = 0
t["30"].x[13] = 3; t["30"].y[13] = 2; t["30"].name[13] = "minecraft:torch"; t["30"].meta[13] = 5
t["29"].x[1] = 1; t["29"].y[1] = 0; t["29"].name[1] = "minecraft:stonebrick"; t["29"].meta[1] = 0
t["29"].x[2] = 2; t["29"].y[2] = 0; t["29"].name[2] = "minecraft:stonebrick"; t["29"].meta[2] = 0
t["29"].x[3] = 3; t["29"].y[3] = 0; t["29"].name[3] = "minecraft:quartz_block"; t["29"].meta[3] = 0
t["29"].x[4] = 4; t["29"].y[4] = 0; t["29"].name[4] = "minecraft:stonebrick"; t["29"].meta[4] = 0
t["29"].x[5] = 5; t["29"].y[5] = 0; t["29"].name[5] = "minecraft:stonebrick"; t["29"].meta[5] = 0
t["29"].x[6] = 7; t["29"].y[6] = 0; t["29"].name[6] = "minecraft:quartz_block"; t["29"].meta[6] = 0
t["29"].x[7] = 8; t["29"].y[7] = 0; t["29"].name[7] = "minecraft:stone_stairs"; t["29"].meta[7] = 3
t["29"].x[8] = 1; t["29"].y[8] = 1; t["29"].name[8] = "minecraft:quartz_stairs"; t["29"].meta[8] = 7
t["29"].x[9] = 2; t["29"].y[9] = 1; t["29"].name[9] = "minecraft:fence"; t["29"].meta[9] = 0
t["29"].x[10] = 3; t["29"].y[10] = 1; t["29"].name[10] = "minecraft:quartz_stairs"; t["29"].meta[10] = 3
t["29"].x[11] = 4; t["29"].y[11] = 1; t["29"].name[11] = "minecraft:fence"; t["29"].meta[11] = 0
t["29"].x[12] = 5; t["29"].y[12] = 1; t["29"].name[12] = "minecraft:quartz_stairs"; t["29"].meta[12] = 7
t["29"].x[13] = 7; t["29"].y[13] = 1; t["29"].name[13] = "minecraft:quartz_stairs"; t["29"].meta[13] = 7
t["29"].x[14] = 3; t["29"].y[14] = 2; t["29"].name[14] = "minecraft:fence"; t["29"].meta[14] = 0
t["28"].x[1] = 1; t["28"].y[1] = 0; t["28"].name[1] = "minecraft:stone_brick_stairs"; t["28"].meta[1] = 7
t["28"].x[2] = 2; t["28"].y[2] = 0; t["28"].name[2] = "minecraft:stonebrick"; t["28"].meta[2] = 0
t["28"].x[3] = 3; t["28"].y[3] = 0; t["28"].name[3] = "minecraft:quartz_block"; t["28"].meta[3] = 0
t["28"].x[4] = 4; t["28"].y[4] = 0; t["28"].name[4] = "minecraft:stonebrick"; t["28"].meta[4] = 0
t["28"].x[5] = 5; t["28"].y[5] = 0; t["28"].name[5] = "minecraft:stone_brick_stairs"; t["28"].meta[5] = 7
t["28"].x[6] = 7; t["28"].y[6] = 0; t["28"].name[6] = "minecraft:quartz_block"; t["28"].meta[6] = 0
t["28"].x[7] = 8; t["28"].y[7] = 0; t["28"].name[7] = "minecraft:fence"; t["28"].meta[7] = 0
t["28"].x[8] = 2; t["28"].y[8] = 1; t["28"].name[8] = "minecraft:quartz_stairs"; t["28"].meta[8] = 7
t["28"].x[9] = 3; t["28"].y[9] = 1; t["28"].name[9] = "minecraft:quartz_block"; t["28"].meta[9] = 0
t["28"].x[10] = 4; t["28"].y[10] = 1; t["28"].name[10] = "minecraft:quartz_stairs"; t["28"].meta[10] = 7
t["28"].x[11] = 3; t["28"].y[11] = 2; t["28"].name[11] = "minecraft:quartz_stairs"; t["28"].meta[11] = 7
t["27"].x[1] = 1; t["27"].y[1] = 0; t["27"].name[1] = "minecraft:stone_brick_stairs"; t["27"].meta[1] = 3
t["27"].x[2] = 2; t["27"].y[2] = 0; t["27"].name[2] = "minecraft:stonebrick"; t["27"].meta[2] = 0
t["27"].x[3] = 3; t["27"].y[3] = 0; t["27"].name[3] = "minecraft:quartz_block"; t["27"].meta[3] = 0
t["27"].x[4] = 4; t["27"].y[4] = 0; t["27"].name[4] = "minecraft:stonebrick"; t["27"].meta[4] = 0
t["27"].x[5] = 5; t["27"].y[5] = 0; t["27"].name[5] = "minecraft:stone_brick_stairs"; t["27"].meta[5] = 3
t["27"].x[6] = 6; t["27"].y[6] = 0; t["27"].name[6] = "minecraft:stonebrick"; t["27"].meta[6] = 0
t["27"].x[7] = 7; t["27"].y[7] = 0; t["27"].name[7] = "minecraft:quartz_block"; t["27"].meta[7] = 0
t["27"].x[8] = 8; t["27"].y[8] = 0; t["27"].name[8] = "minecraft:fence"; t["27"].meta[8] = 0
t["27"].x[9] = 2; t["27"].y[9] = 1; t["27"].name[9] = "minecraft:quartz_stairs"; t["27"].meta[9] = 3
t["27"].x[10] = 3; t["27"].y[10] = 1; t["27"].name[10] = "minecraft:quartz_block"; t["27"].meta[10] = 0
t["27"].x[11] = 4; t["27"].y[11] = 1; t["27"].name[11] = "minecraft:quartz_stairs"; t["27"].meta[11] = 3
t["27"].x[12] = 6; t["27"].y[12] = 1; t["27"].name[12] = "minecraft:stone_brick_stairs"; t["27"].meta[12] = 3
t["27"].x[13] = 3; t["27"].y[13] = 3; t["27"].name[13] = "minecraft:stone_brick_stairs"; t["27"].meta[13] = 2
t["27"].x[14] = 2; t["27"].y[14] = 4; t["27"].name[14] = "minecraft:stone_slab"; t["27"].meta[14] = 0
t["27"].x[15] = 3; t["27"].y[15] = 4; t["27"].name[15] = "minecraft:double_stone_slab"; t["27"].meta[15] = 8
t["27"].x[16] = 4; t["27"].y[16] = 4; t["27"].name[16] = "minecraft:stone_slab"; t["27"].meta[16] = 0
t["26"].x[1] = 1; t["26"].y[1] = 0; t["26"].name[1] = "minecraft:stonebrick"; t["26"].meta[1] = 0
t["26"].x[2] = 2; t["26"].y[2] = 0; t["26"].name[2] = "minecraft:stonebrick"; t["26"].meta[2] = 0
t["26"].x[3] = 3; t["26"].y[3] = 0; t["26"].name[3] = "minecraft:quartz_block"; t["26"].meta[3] = 0
t["26"].x[4] = 4; t["26"].y[4] = 0; t["26"].name[4] = "minecraft:stonebrick"; t["26"].meta[4] = 0
t["26"].x[5] = 5; t["26"].y[5] = 0; t["26"].name[5] = "minecraft:stonebrick"; t["26"].meta[5] = 0
t["26"].x[6] = 6; t["26"].y[6] = 0; t["26"].name[6] = "minecraft:stonebrick"; t["26"].meta[6] = 0
t["26"].x[7] = 7; t["26"].y[7] = 0; t["26"].name[7] = "minecraft:quartz_block"; t["26"].meta[7] = 0
t["26"].x[8] = 1; t["26"].y[8] = 1; t["26"].name[8] = "minecraft:stonebrick"; t["26"].meta[8] = 0
t["26"].x[9] = 2; t["26"].y[9] = 1; t["26"].name[9] = "minecraft:quartz_block"; t["26"].meta[9] = 0
t["26"].x[10] = 3; t["26"].y[10] = 1; t["26"].name[10] = "minecraft:quartz_block"; t["26"].meta[10] = 0
t["26"].x[11] = 4; t["26"].y[11] = 1; t["26"].name[11] = "minecraft:quartz_block"; t["26"].meta[11] = 0
t["26"].x[12] = 5; t["26"].y[12] = 1; t["26"].name[12] = "minecraft:stonebrick"; t["26"].meta[12] = 0
t["26"].x[13] = 6; t["26"].y[13] = 1; t["26"].name[13] = "minecraft:stonebrick"; t["26"].meta[13] = 0
t["26"].x[14] = 7; t["26"].y[14] = 1; t["26"].name[14] = "minecraft:quartz_stairs"; t["26"].meta[14] = 3
t["26"].x[15] = 2; t["26"].y[15] = 2; t["26"].name[15] = "minecraft:quartz_stairs"; t["26"].meta[15] = 2
t["26"].x[16] = 4; t["26"].y[16] = 2; t["26"].name[16] = "minecraft:quartz_stairs"; t["26"].meta[16] = 2
t["26"].x[17] = 1; t["26"].y[17] = 3; t["26"].name[17] = "minecraft:stone_slab"; t["26"].meta[17] = 0
t["26"].x[18] = 2; t["26"].y[18] = 3; t["26"].name[18] = "minecraft:double_stone_slab"; t["26"].meta[18] = 8
t["26"].x[19] = 3; t["26"].y[19] = 3; t["26"].name[19] = "minecraft:stonebrick"; t["26"].meta[19] = 0
t["26"].x[20] = 4; t["26"].y[20] = 3; t["26"].name[20] = "minecraft:double_stone_slab"; t["26"].meta[20] = 8
t["26"].x[21] = 5; t["26"].y[21] = 3; t["26"].name[21] = "minecraft:stone_slab"; t["26"].meta[21] = 0
t["26"].x[22] = 2; t["26"].y[22] = 4; t["26"].name[22] = "minecraft:stone_brick_stairs"; t["26"].meta[22] = 4
t["26"].x[23] = 3; t["26"].y[23] = 4; t["26"].name[23] = "minecraft:stone_brick_stairs"; t["26"].meta[23] = 7
t["26"].x[24] = 4; t["26"].y[24] = 4; t["26"].name[24] = "minecraft:stone_brick_stairs"; t["26"].meta[24] = 5
t["25"].x[1] = 1; t["25"].y[1] = 0; t["25"].name[1] = "minecraft:stonebrick"; t["25"].meta[1] = 0
t["25"].x[2] = 2; t["25"].y[2] = 0; t["25"].name[2] = "minecraft:stonebrick"; t["25"].meta[2] = 0
t["25"].x[3] = 3; t["25"].y[3] = 0; t["25"].name[3] = "minecraft:quartz_block"; t["25"].meta[3] = 0
t["25"].x[4] = 4; t["25"].y[4] = 0; t["25"].name[4] = "minecraft:stonebrick"; t["25"].meta[4] = 0
t["25"].x[5] = 5; t["25"].y[5] = 0; t["25"].name[5] = "minecraft:stonebrick"; t["25"].meta[5] = 0
t["25"].x[6] = 6; t["25"].y[6] = 0; t["25"].name[6] = "minecraft:stonebrick"; t["25"].meta[6] = 0
t["25"].x[7] = 7; t["25"].y[7] = 0; t["25"].name[7] = "minecraft:quartz_block"; t["25"].meta[7] = 0
t["25"].x[8] = 9; t["25"].y[8] = 0; t["25"].name[8] = "minecraft:stone_stairs"; t["25"].meta[8] = 3
t["25"].x[9] = 1; t["25"].y[9] = 1; t["25"].name[9] = "minecraft:stonebrick"; t["25"].meta[9] = 0
t["25"].x[10] = 2; t["25"].y[10] = 1; t["25"].name[10] = "minecraft:quartz_block"; t["25"].meta[10] = 0
t["25"].x[11] = 3; t["25"].y[11] = 1; t["25"].name[11] = "minecraft:quartz_block"; t["25"].meta[11] = 0
t["25"].x[12] = 4; t["25"].y[12] = 1; t["25"].name[12] = "minecraft:quartz_block"; t["25"].meta[12] = 0
t["25"].x[13] = 5; t["25"].y[13] = 1; t["25"].name[13] = "minecraft:stonebrick"; t["25"].meta[13] = 0
t["25"].x[14] = 6; t["25"].y[14] = 1; t["25"].name[14] = "minecraft:stonebrick"; t["25"].meta[14] = 0
t["25"].x[15] = 7; t["25"].y[15] = 1; t["25"].name[15] = "minecraft:quartz_block"; t["25"].meta[15] = 0
t["25"].x[16] = 1; t["25"].y[16] = 2; t["25"].name[16] = "minecraft:quartz_stairs"; t["25"].meta[16] = 0
t["25"].x[17] = 2; t["25"].y[17] = 2; t["25"].name[17] = "minecraft:quartz_block"; t["25"].meta[17] = 0
t["25"].x[18] = 3; t["25"].y[18] = 2; t["25"].name[18] = "minecraft:stone_brick_stairs"; t["25"].meta[18] = 2
t["25"].x[19] = 4; t["25"].y[19] = 2; t["25"].name[19] = "minecraft:quartz_block"; t["25"].meta[19] = 0
t["25"].x[20] = 5; t["25"].y[20] = 2; t["25"].name[20] = "minecraft:quartz_stairs"; t["25"].meta[20] = 1
t["25"].x[21] = 6; t["25"].y[21] = 2; t["25"].name[21] = "minecraft:stone_brick_stairs"; t["25"].meta[21] = 2
t["25"].x[22] = 1; t["25"].y[22] = 3; t["25"].name[22] = "minecraft:stonebrick"; t["25"].meta[22] = 0
t["25"].x[23] = 2; t["25"].y[23] = 3; t["25"].name[23] = "minecraft:stone_brick_stairs"; t["25"].meta[23] = 5
t["25"].x[24] = 3; t["25"].y[24] = 3; t["25"].name[24] = "minecraft:stonebrick"; t["25"].meta[24] = 0
t["25"].x[25] = 4; t["25"].y[25] = 3; t["25"].name[25] = "minecraft:stone_brick_stairs"; t["25"].meta[25] = 4
t["25"].x[26] = 5; t["25"].y[26] = 3; t["25"].name[26] = "minecraft:stonebrick"; t["25"].meta[26] = 0
t["25"].x[27] = 6; t["25"].y[27] = 3; t["25"].name[27] = "minecraft:double_stone_slab"; t["25"].meta[27] = 8
t["24"].x[1] = 1; t["24"].y[1] = 0; t["24"].name[1] = "minecraft:cobblestone"; t["24"].meta[1] = 0
t["24"].x[2] = 2; t["24"].y[2] = 0; t["24"].name[2] = "minecraft:cobblestone"; t["24"].meta[2] = 0
t["24"].x[3] = 3; t["24"].y[3] = 0; t["24"].name[3] = "minecraft:quartz_block"; t["24"].meta[3] = 0
t["24"].x[4] = 4; t["24"].y[4] = 0; t["24"].name[4] = "minecraft:cobblestone"; t["24"].meta[4] = 0
t["24"].x[5] = 5; t["24"].y[5] = 0; t["24"].name[5] = "minecraft:cobblestone"; t["24"].meta[5] = 0
t["24"].x[6] = 6; t["24"].y[6] = 0; t["24"].name[6] = "minecraft:quartz_block"; t["24"].meta[6] = 0
t["24"].x[7] = 7; t["24"].y[7] = 0; t["24"].name[7] = "minecraft:quartz_block"; t["24"].meta[7] = 0
t["24"].x[8] = 8; t["24"].y[8] = 0; t["24"].name[8] = "minecraft:stone_stairs"; t["24"].meta[8] = 0
t["24"].x[9] = 9; t["24"].y[9] = 0; t["24"].name[9] = "minecraft:cobblestone"; t["24"].meta[9] = 0
t["24"].x[10] = 1; t["24"].y[10] = 1; t["24"].name[10] = "minecraft:quartz_block"; t["24"].meta[10] = 0
t["24"].x[11] = 2; t["24"].y[11] = 1; t["24"].name[11] = "minecraft:quartz_block"; t["24"].meta[11] = 0
t["24"].x[12] = 3; t["24"].y[12] = 1; t["24"].name[12] = "minecraft:quartz_block"; t["24"].meta[12] = 0
t["24"].x[13] = 4; t["24"].y[13] = 1; t["24"].name[13] = "minecraft:quartz_block"; t["24"].meta[13] = 0
t["24"].x[14] = 5; t["24"].y[14] = 1; t["24"].name[14] = "minecraft:quartz_block"; t["24"].meta[14] = 0
t["24"].x[15] = 6; t["24"].y[15] = 1; t["24"].name[15] = "minecraft:stonebrick"; t["24"].meta[15] = 0
t["24"].x[16] = 7; t["24"].y[16] = 1; t["24"].name[16] = "minecraft:quartz_block"; t["24"].meta[16] = 0
t["24"].x[17] = 1; t["24"].y[17] = 2; t["24"].name[17] = "minecraft:quartz_block"; t["24"].meta[17] = 0
t["24"].x[18] = 2; t["24"].y[18] = 2; t["24"].name[18] = "minecraft:quartz_stairs"; t["24"].meta[18] = 7
t["24"].x[19] = 3; t["24"].y[19] = 2; t["24"].name[19] = "minecraft:stonebrick"; t["24"].meta[19] = 0
t["24"].x[20] = 4; t["24"].y[20] = 2; t["24"].name[20] = "minecraft:quartz_stairs"; t["24"].meta[20] = 7
t["24"].x[21] = 5; t["24"].y[21] = 2; t["24"].name[21] = "minecraft:quartz_block"; t["24"].meta[21] = 0
t["24"].x[22] = 6; t["24"].y[22] = 2; t["24"].name[22] = "minecraft:stonebrick"; t["24"].meta[22] = 0
t["24"].x[23] = 1; t["24"].y[23] = 3; t["24"].name[23] = "minecraft:stone_brick_stairs"; t["24"].meta[23] = 5
t["24"].x[24] = 3; t["24"].y[24] = 3; t["24"].name[24] = "minecraft:stone_brick_stairs"; t["24"].meta[24] = 7
t["24"].x[25] = 5; t["24"].y[25] = 3; t["24"].name[25] = "minecraft:stone_brick_stairs"; t["24"].meta[25] = 4
t["24"].x[26] = 6; t["24"].y[26] = 3; t["24"].name[26] = "minecraft:double_stone_slab"; t["24"].meta[26] = 8
t["24"].x[27] = 7; t["24"].y[27] = 3; t["24"].name[27] = "minecraft:stone_brick_stairs"; t["24"].meta[27] = 1
t["23"].x[1] = 1; t["23"].y[1] = 0; t["23"].name[1] = "minecraft:cobblestone"; t["23"].meta[1] = 0
t["23"].x[2] = 2; t["23"].y[2] = 0; t["23"].name[2] = "minecraft:cobblestone"; t["23"].meta[2] = 0
t["23"].x[3] = 3; t["23"].y[3] = 0; t["23"].name[3] = "minecraft:cobblestone"; t["23"].meta[3] = 0
t["23"].x[4] = 4; t["23"].y[4] = 0; t["23"].name[4] = "minecraft:cobblestone"; t["23"].meta[4] = 0
t["23"].x[5] = 5; t["23"].y[5] = 0; t["23"].name[5] = "minecraft:cobblestone"; t["23"].meta[5] = 0
t["23"].x[6] = 6; t["23"].y[6] = 0; t["23"].name[6] = "minecraft:cobblestone"; t["23"].meta[6] = 0
t["23"].x[7] = 7; t["23"].y[7] = 0; t["23"].name[7] = "minecraft:cobblestone"; t["23"].meta[7] = 0
t["23"].x[8] = 8; t["23"].y[8] = 0; t["23"].name[8] = "minecraft:cobblestone"; t["23"].meta[8] = 0
t["23"].x[9] = 9; t["23"].y[9] = 0; t["23"].name[9] = "minecraft:cobblestone"; t["23"].meta[9] = 0
t["23"].x[10] = 10; t["23"].y[10] = 0; t["23"].name[10] = "minecraft:double_stone_slab"; t["23"].meta[10] = 8
t["23"].x[11] = 11; t["23"].y[11] = 0; t["23"].name[11] = "minecraft:stone_slab"; t["23"].meta[11] = 8
t["23"].x[12] = 1; t["23"].y[12] = 1; t["23"].name[12] = "minecraft:stonebrick"; t["23"].meta[12] = 2
t["23"].x[13] = 2; t["23"].y[13] = 1; t["23"].name[13] = "minecraft:stonebrick"; t["23"].meta[13] = 0
t["23"].x[14] = 3; t["23"].y[14] = 1; t["23"].name[14] = "minecraft:quartz_block"; t["23"].meta[14] = 0
t["23"].x[15] = 4; t["23"].y[15] = 1; t["23"].name[15] = "minecraft:stonebrick"; t["23"].meta[15] = 0
t["23"].x[16] = 5; t["23"].y[16] = 1; t["23"].name[16] = "minecraft:stonebrick"; t["23"].meta[16] = 0
t["23"].x[17] = 6; t["23"].y[17] = 1; t["23"].name[17] = "minecraft:stonebrick"; t["23"].meta[17] = 0
t["23"].x[18] = 7; t["23"].y[18] = 1; t["23"].name[18] = "minecraft:stonebrick"; t["23"].meta[18] = 0
t["23"].x[19] = 8; t["23"].y[19] = 1; t["23"].name[19] = "minecraft:quartz_stairs"; t["23"].meta[19] = 3
t["23"].x[20] = 9; t["23"].y[20] = 1; t["23"].name[20] = "minecraft:stone_slab"; t["23"].meta[20] = 0
t["23"].x[21] = 10; t["23"].y[21] = 1; t["23"].name[21] = "minecraft:stone_slab"; t["23"].meta[21] = 0
t["23"].x[22] = 1; t["23"].y[22] = 2; t["23"].name[22] = "minecraft:quartz_block"; t["23"].meta[22] = 0
t["23"].x[23] = 2; t["23"].y[23] = 2; t["23"].name[23] = "minecraft:quartz_stairs"; t["23"].meta[23] = 3
t["23"].x[24] = 3; t["23"].y[24] = 2; t["23"].name[24] = "minecraft:stonebrick"; t["23"].meta[24] = 0
t["23"].x[25] = 4; t["23"].y[25] = 2; t["23"].name[25] = "minecraft:quartz_stairs"; t["23"].meta[25] = 3
t["23"].x[26] = 5; t["23"].y[26] = 2; t["23"].name[26] = "minecraft:quartz_block"; t["23"].meta[26] = 0
t["23"].x[27] = 6; t["23"].y[27] = 2; t["23"].name[27] = "minecraft:stonebrick"; t["23"].meta[27] = 0
t["23"].x[28] = 7; t["23"].y[28] = 2; t["23"].name[28] = "minecraft:double_stone_slab"; t["23"].meta[28] = 8
t["23"].x[29] = 6; t["23"].y[29] = 3; t["23"].name[29] = "minecraft:stone_brick_stairs"; t["23"].meta[29] = 4
t["23"].x[30] = 7; t["23"].y[30] = 3; t["23"].name[30] = "minecraft:stone_brick_stairs"; t["23"].meta[30] = 7
t["22"].x[1] = 1; t["22"].y[1] = 0; t["22"].name[1] = "minecraft:cobblestone"; t["22"].meta[1] = 0
t["22"].x[2] = 2; t["22"].y[2] = 0; t["22"].name[2] = "minecraft:cobblestone"; t["22"].meta[2] = 0
t["22"].x[3] = 3; t["22"].y[3] = 0; t["22"].name[3] = "minecraft:cobblestone"; t["22"].meta[3] = 0
t["22"].x[4] = 4; t["22"].y[4] = 0; t["22"].name[4] = "minecraft:cobblestone"; t["22"].meta[4] = 0
t["22"].x[5] = 5; t["22"].y[5] = 0; t["22"].name[5] = "minecraft:cobblestone"; t["22"].meta[5] = 0
t["22"].x[6] = 6; t["22"].y[6] = 0; t["22"].name[6] = "minecraft:cobblestone"; t["22"].meta[6] = 0
t["22"].x[7] = 7; t["22"].y[7] = 0; t["22"].name[7] = "minecraft:cobblestone"; t["22"].meta[7] = 0
t["22"].x[8] = 8; t["22"].y[8] = 0; t["22"].name[8] = "minecraft:cobblestone"; t["22"].meta[8] = 0
t["22"].x[9] = 9; t["22"].y[9] = 0; t["22"].name[9] = "minecraft:stone_stairs"; t["22"].meta[9] = 7
t["22"].x[10] = 10; t["22"].y[10] = 0; t["22"].name[10] = "minecraft:stone_slab"; t["22"].meta[10] = 8
t["22"].x[11] = 1; t["22"].y[11] = 1; t["22"].name[11] = "minecraft:stonebrick"; t["22"].meta[11] = 0
t["22"].x[12] = 2; t["22"].y[12] = 1; t["22"].name[12] = "minecraft:stone_brick_stairs"; t["22"].meta[12] = 7
t["22"].x[13] = 3; t["22"].y[13] = 1; t["22"].name[13] = "minecraft:quartz_block"; t["22"].meta[13] = 0
t["22"].x[14] = 4; t["22"].y[14] = 1; t["22"].name[14] = "minecraft:stone_brick_stairs"; t["22"].meta[14] = 7
t["22"].x[15] = 5; t["22"].y[15] = 1; t["22"].name[15] = "minecraft:stonebrick"; t["22"].meta[15] = 0
t["22"].x[16] = 6; t["22"].y[16] = 1; t["22"].name[16] = "minecraft:stonebrick"; t["22"].meta[16] = 0
t["22"].x[17] = 7; t["22"].y[17] = 1; t["22"].name[17] = "minecraft:stonebrick"; t["22"].meta[17] = 2
t["22"].x[18] = 8; t["22"].y[18] = 1; t["22"].name[18] = "minecraft:quartz_block"; t["22"].meta[18] = 0
t["22"].x[19] = 1; t["22"].y[19] = 2; t["22"].name[19] = "minecraft:quartz_stairs"; t["22"].meta[19] = 7
t["22"].x[20] = 2; t["22"].y[20] = 2; t["22"].name[20] = "minecraft:fence"; t["22"].meta[20] = 0
t["22"].x[21] = 3; t["22"].y[21] = 2; t["22"].name[21] = "minecraft:stone_brick_stairs"; t["22"].meta[21] = 7
t["22"].x[22] = 4; t["22"].y[22] = 2; t["22"].name[22] = "minecraft:fence"; t["22"].meta[22] = 0
t["22"].x[23] = 5; t["22"].y[23] = 2; t["22"].name[23] = "minecraft:quartz_stairs"; t["22"].meta[23] = 7
t["22"].x[24] = 6; t["22"].y[24] = 2; t["22"].name[24] = "minecraft:stone_brick_stairs"; t["22"].meta[24] = 7
t["22"].x[25] = 7; t["22"].y[25] = 2; t["22"].name[25] = "minecraft:double_stone_slab"; t["22"].meta[25] = 8
t["22"].x[26] = 8; t["22"].y[26] = 2; t["22"].name[26] = "minecraft:stone_brick_stairs"; t["22"].meta[26] = 7
t["21"].x[1] = 1; t["21"].y[1] = 0; t["21"].name[1] = "minecraft:cobblestone"; t["21"].meta[1] = 0
t["21"].x[2] = 2; t["21"].y[2] = 0; t["21"].name[2] = "minecraft:cobblestone"; t["21"].meta[2] = 0
t["21"].x[3] = 3; t["21"].y[3] = 0; t["21"].name[3] = "minecraft:cobblestone"; t["21"].meta[3] = 0
t["21"].x[4] = 4; t["21"].y[4] = 0; t["21"].name[4] = "minecraft:cobblestone"; t["21"].meta[4] = 0
t["21"].x[5] = 5; t["21"].y[5] = 0; t["21"].name[5] = "minecraft:cobblestone"; t["21"].meta[5] = 0
t["21"].x[6] = 6; t["21"].y[6] = 0; t["21"].name[6] = "minecraft:cobblestone"; t["21"].meta[6] = 0
t["21"].x[7] = 7; t["21"].y[7] = 0; t["21"].name[7] = "minecraft:cobblestone"; t["21"].meta[7] = 0
t["21"].x[8] = 8; t["21"].y[8] = 0; t["21"].name[8] = "minecraft:cobblestone"; t["21"].meta[8] = 0
t["21"].x[9] = 9; t["21"].y[9] = 0; t["21"].name[9] = "minecraft:stone_stairs"; t["21"].meta[9] = 3
t["21"].x[10] = 10; t["21"].y[10] = 0; t["21"].name[10] = "minecraft:stone_slab"; t["21"].meta[10] = 0
t["21"].x[11] = 1; t["21"].y[11] = 1; t["21"].name[11] = "minecraft:quartz_stairs"; t["21"].meta[11] = 7
t["21"].x[12] = 2; t["21"].y[12] = 1; t["21"].name[12] = "minecraft:stone_brick_stairs"; t["21"].meta[12] = 3
t["21"].x[13] = 3; t["21"].y[13] = 1; t["21"].name[13] = "minecraft:quartz_block"; t["21"].meta[13] = 0
t["21"].x[14] = 4; t["21"].y[14] = 1; t["21"].name[14] = "minecraft:stone_brick_stairs"; t["21"].meta[14] = 3
t["21"].x[15] = 5; t["21"].y[15] = 1; t["21"].name[15] = "minecraft:quartz_stairs"; t["21"].meta[15] = 7
t["21"].x[16] = 6; t["21"].y[16] = 1; t["21"].name[16] = "minecraft:stonebrick"; t["21"].meta[16] = 0
t["21"].x[17] = 7; t["21"].y[17] = 1; t["21"].name[17] = "minecraft:stonebrick"; t["21"].meta[17] = 0
t["21"].x[18] = 8; t["21"].y[18] = 1; t["21"].name[18] = "minecraft:quartz_block"; t["21"].meta[18] = 0
t["21"].x[19] = 9; t["21"].y[19] = 1; t["21"].name[19] = "minecraft:quartz_stairs"; t["21"].meta[19] = 1
t["21"].x[20] = 2; t["21"].y[20] = 2; t["21"].name[20] = "minecraft:fence"; t["21"].meta[20] = 0
t["21"].x[21] = 4; t["21"].y[21] = 2; t["21"].name[21] = "minecraft:fence"; t["21"].meta[21] = 0
t["21"].x[22] = 8; t["21"].y[22] = 2; t["21"].name[22] = "minecraft:quartz_stairs"; t["21"].meta[22] = 3
t["20"].x[1] = 1; t["20"].y[1] = 0; t["20"].name[1] = "minecraft:cobblestone"; t["20"].meta[1] = 0
t["20"].x[2] = 2; t["20"].y[2] = 0; t["20"].name[2] = "minecraft:cobblestone"; t["20"].meta[2] = 0
t["20"].x[3] = 3; t["20"].y[3] = 0; t["20"].name[3] = "minecraft:cobblestone"; t["20"].meta[3] = 0
t["20"].x[4] = 4; t["20"].y[4] = 0; t["20"].name[4] = "minecraft:cobblestone"; t["20"].meta[4] = 0
t["20"].x[5] = 5; t["20"].y[5] = 0; t["20"].name[5] = "minecraft:cobblestone"; t["20"].meta[5] = 0
t["20"].x[6] = 6; t["20"].y[6] = 0; t["20"].name[6] = "minecraft:cobblestone"; t["20"].meta[6] = 0
t["20"].x[7] = 7; t["20"].y[7] = 0; t["20"].name[7] = "minecraft:cobblestone"; t["20"].meta[7] = 0
t["20"].x[8] = 8; t["20"].y[8] = 0; t["20"].name[8] = "minecraft:cobblestone"; t["20"].meta[8] = 0
t["20"].x[9] = 9; t["20"].y[9] = 0; t["20"].name[9] = "minecraft:stone_stairs"; t["20"].meta[9] = 7
t["20"].x[10] = 10; t["20"].y[10] = 0; t["20"].name[10] = "minecraft:fence"; t["20"].meta[10] = 0
t["20"].x[11] = 1; t["20"].y[11] = 1; t["20"].name[11] = "minecraft:quartz_stairs"; t["20"].meta[11] = 3
t["20"].x[12] = 2; t["20"].y[12] = 1; t["20"].name[12] = "minecraft:quartz_block"; t["20"].meta[12] = 0
t["20"].x[13] = 3; t["20"].y[13] = 1; t["20"].name[13] = "minecraft:stonebrick"; t["20"].meta[13] = 3
t["20"].x[14] = 4; t["20"].y[14] = 1; t["20"].name[14] = "minecraft:quartz_block"; t["20"].meta[14] = 0
t["20"].x[15] = 5; t["20"].y[15] = 1; t["20"].name[15] = "minecraft:quartz_stairs"; t["20"].meta[15] = 3
t["20"].x[16] = 6; t["20"].y[16] = 1; t["20"].name[16] = "minecraft:quartz_block"; t["20"].meta[16] = 0
t["20"].x[17] = 7; t["20"].y[17] = 1; t["20"].name[17] = "minecraft:quartz_block"; t["20"].meta[17] = 0
t["20"].x[18] = 8; t["20"].y[18] = 1; t["20"].name[18] = "minecraft:quartz_block"; t["20"].meta[18] = 0
t["20"].x[19] = 9; t["20"].y[19] = 1; t["20"].name[19] = "minecraft:quartz_block"; t["20"].meta[19] = 0
t["20"].x[20] = 8; t["20"].y[20] = 2; t["20"].name[20] = "minecraft:fence"; t["20"].meta[20] = 0
t["19"].x[1] = 1; t["19"].y[1] = 0; t["19"].name[1] = "minecraft:stone_stairs"; t["19"].meta[1] = 7
t["19"].x[2] = 2; t["19"].y[2] = 0; t["19"].name[2] = "minecraft:cobblestone"; t["19"].meta[2] = 0
t["19"].x[3] = 3; t["19"].y[3] = 0; t["19"].name[3] = "minecraft:cobblestone"; t["19"].meta[3] = 0
t["19"].x[4] = 4; t["19"].y[4] = 0; t["19"].name[4] = "minecraft:cobblestone"; t["19"].meta[4] = 0
t["19"].x[5] = 5; t["19"].y[5] = 0; t["19"].name[5] = "minecraft:stone_stairs"; t["19"].meta[5] = 7
t["19"].x[6] = 6; t["19"].y[6] = 0; t["19"].name[6] = "minecraft:cobblestone"; t["19"].meta[6] = 0
t["19"].x[7] = 7; t["19"].y[7] = 0; t["19"].name[7] = "minecraft:cobblestone"; t["19"].meta[7] = 0
t["19"].x[8] = 8; t["19"].y[8] = 0; t["19"].name[8] = "minecraft:stone_stairs"; t["19"].meta[8] = 5
t["19"].x[9] = 1; t["19"].y[9] = 1; t["19"].name[9] = "minecraft:fence"; t["19"].meta[9] = 0
t["19"].x[10] = 2; t["19"].y[10] = 1; t["19"].name[10] = "minecraft:stone_brick_stairs"; t["19"].meta[10] = 4
t["19"].x[11] = 3; t["19"].y[11] = 1; t["19"].name[11] = "minecraft:quartz_block"; t["19"].meta[11] = 0
t["19"].x[12] = 4; t["19"].y[12] = 1; t["19"].name[12] = "minecraft:stone_brick_stairs"; t["19"].meta[12] = 5
t["19"].x[13] = 5; t["19"].y[13] = 1; t["19"].name[13] = "minecraft:fence"; t["19"].meta[13] = 0
t["19"].x[14] = 6; t["19"].y[14] = 1; t["19"].name[14] = "minecraft:stone_brick_stairs"; t["19"].meta[14] = 4
t["19"].x[15] = 7; t["19"].y[15] = 1; t["19"].name[15] = "minecraft:stonebrick"; t["19"].meta[15] = 0
t["19"].x[16] = 8; t["19"].y[16] = 1; t["19"].name[16] = "minecraft:quartz_block"; t["19"].meta[16] = 0
t["19"].x[17] = 9; t["19"].y[17] = 1; t["19"].name[17] = "minecraft:quartz_stairs"; t["19"].meta[17] = 5
t["19"].x[18] = 8; t["19"].y[18] = 2; t["19"].name[18] = "minecraft:quartz_stairs"; t["19"].meta[18] = 7
t["18"].x[1] = 2; t["18"].y[1] = 0; t["18"].name[1] = "minecraft:stone_stairs"; t["18"].meta[1] = 4
t["18"].x[2] = 3; t["18"].y[2] = 0; t["18"].name[2] = "minecraft:cobblestone"; t["18"].meta[2] = 0
t["18"].x[3] = 4; t["18"].y[3] = 0; t["18"].name[3] = "minecraft:stone_stairs"; t["18"].meta[3] = 5
t["18"].x[4] = 6; t["18"].y[4] = 0; t["18"].name[4] = "minecraft:stone_stairs"; t["18"].meta[4] = 4
t["18"].x[5] = 7; t["18"].y[5] = 0; t["18"].name[5] = "minecraft:cobblestone"; t["18"].meta[5] = 0
t["18"].x[6] = 1; t["18"].y[6] = 1; t["18"].name[6] = "minecraft:fence"; t["18"].meta[6] = 0
t["18"].x[7] = 3; t["18"].y[7] = 1; t["18"].name[7] = "minecraft:quartz_block"; t["18"].meta[7] = 0
t["18"].x[8] = 5; t["18"].y[8] = 1; t["18"].name[8] = "minecraft:fence"; t["18"].meta[8] = 0
t["18"].x[9] = 7; t["18"].y[9] = 1; t["18"].name[9] = "minecraft:stone_brick_stairs"; t["18"].meta[9] = 7
t["18"].x[10] = 8; t["18"].y[10] = 1; t["18"].name[10] = "minecraft:quartz_block"; t["18"].meta[10] = 0
t["17"].x[1] = 2; t["17"].y[1] = 0; t["17"].name[1] = "minecraft:stone_stairs"; t["17"].meta[1] = 0
t["17"].x[2] = 3; t["17"].y[2] = 0; t["17"].name[2] = "minecraft:cobblestone"; t["17"].meta[2] = 0
t["17"].x[3] = 4; t["17"].y[3] = 0; t["17"].name[3] = "minecraft:stone_stairs"; t["17"].meta[3] = 1
t["17"].x[4] = 6; t["17"].y[4] = 0; t["17"].name[4] = "minecraft:stone_stairs"; t["17"].meta[4] = 0
t["17"].x[5] = 7; t["17"].y[5] = 0; t["17"].name[5] = "minecraft:cobblestone"; t["17"].meta[5] = 0
t["17"].x[6] = 8; t["17"].y[6] = 0; t["17"].name[6] = "minecraft:stone_stairs"; t["17"].meta[6] = 1
t["17"].x[7] = 1; t["17"].y[7] = 1; t["17"].name[7] = "minecraft:fence"; t["17"].meta[7] = 0
t["17"].x[8] = 3; t["17"].y[8] = 1; t["17"].name[8] = "minecraft:quartz_block"; t["17"].meta[8] = 0
t["17"].x[9] = 5; t["17"].y[9] = 1; t["17"].name[9] = "minecraft:fence"; t["17"].meta[9] = 0
t["17"].x[10] = 7; t["17"].y[10] = 1; t["17"].name[10] = "minecraft:stone_brick_stairs"; t["17"].meta[10] = 3
t["17"].x[11] = 8; t["17"].y[11] = 1; t["17"].name[11] = "minecraft:quartz_block"; t["17"].meta[11] = 0
t["17"].x[12] = 6; t["17"].y[12] = 3; t["17"].name[12] = "minecraft:torch"; t["17"].meta[12] = 5
t["16"].x[1] = 1; t["16"].y[1] = 0; t["16"].name[1] = "minecraft:stone_stairs"; t["16"].meta[1] = 3
t["16"].x[2] = 2; t["16"].y[2] = 0; t["16"].name[2] = "minecraft:cobblestone"; t["16"].meta[2] = 0
t["16"].x[3] = 3; t["16"].y[3] = 0; t["16"].name[3] = "minecraft:cobblestone"; t["16"].meta[3] = 0
t["16"].x[4] = 4; t["16"].y[4] = 0; t["16"].name[4] = "minecraft:cobblestone"; t["16"].meta[4] = 0
t["16"].x[5] = 5; t["16"].y[5] = 0; t["16"].name[5] = "minecraft:stone_stairs"; t["16"].meta[5] = 3
t["16"].x[6] = 6; t["16"].y[6] = 0; t["16"].name[6] = "minecraft:cobblestone"; t["16"].meta[6] = 0
t["16"].x[7] = 7; t["16"].y[7] = 0; t["16"].name[7] = "minecraft:cobblestone"; t["16"].meta[7] = 0
t["16"].x[8] = 8; t["16"].y[8] = 0; t["16"].name[8] = "minecraft:cobblestone"; t["16"].meta[8] = 0
t["16"].x[9] = 9; t["16"].y[9] = 0; t["16"].name[9] = "minecraft:stone_stairs"; t["16"].meta[9] = 3
t["16"].x[10] = 1; t["16"].y[10] = 1; t["16"].name[10] = "minecraft:fence"; t["16"].meta[10] = 0
t["16"].x[11] = 2; t["16"].y[11] = 1; t["16"].name[11] = "minecraft:stone_brick_stairs"; t["16"].meta[11] = 0
t["16"].x[12] = 3; t["16"].y[12] = 1; t["16"].name[12] = "minecraft:quartz_block"; t["16"].meta[12] = 0
t["16"].x[13] = 4; t["16"].y[13] = 1; t["16"].name[13] = "minecraft:stone_brick_stairs"; t["16"].meta[13] = 1
t["16"].x[14] = 5; t["16"].y[14] = 1; t["16"].name[14] = "minecraft:fence"; t["16"].meta[14] = 0
t["16"].x[15] = 6; t["16"].y[15] = 1; t["16"].name[15] = "minecraft:stone_brick_stairs"; t["16"].meta[15] = 0
t["16"].x[16] = 7; t["16"].y[16] = 1; t["16"].name[16] = "minecraft:stonebrick"; t["16"].meta[16] = 0
t["16"].x[17] = 8; t["16"].y[17] = 1; t["16"].name[17] = "minecraft:quartz_block"; t["16"].meta[17] = 0
t["16"].x[18] = 9; t["16"].y[18] = 2; t["16"].name[18] = "minecraft:quartz_stairs"; t["16"].meta[18] = 0
t["16"].x[19] = 6; t["16"].y[19] = 3; t["16"].name[19] = "minecraft:fence"; t["16"].meta[19] = 0
t["15"].x[1] = 1; t["15"].y[1] = 0; t["15"].name[1] = "minecraft:cobblestone"; t["15"].meta[1] = 0
t["15"].x[2] = 2; t["15"].y[2] = 0; t["15"].name[2] = "minecraft:cobblestone"; t["15"].meta[2] = 0
t["15"].x[3] = 3; t["15"].y[3] = 0; t["15"].name[3] = "minecraft:cobblestone"; t["15"].meta[3] = 0
t["15"].x[4] = 4; t["15"].y[4] = 0; t["15"].name[4] = "minecraft:cobblestone"; t["15"].meta[4] = 0
t["15"].x[5] = 5; t["15"].y[5] = 0; t["15"].name[5] = "minecraft:cobblestone"; t["15"].meta[5] = 0
t["15"].x[6] = 6; t["15"].y[6] = 0; t["15"].name[6] = "minecraft:cobblestone"; t["15"].meta[6] = 0
t["15"].x[7] = 7; t["15"].y[7] = 0; t["15"].name[7] = "minecraft:cobblestone"; t["15"].meta[7] = 0
t["15"].x[8] = 8; t["15"].y[8] = 0; t["15"].name[8] = "minecraft:cobblestone"; t["15"].meta[8] = 0
t["15"].x[9] = 9; t["15"].y[9] = 0; t["15"].name[9] = "minecraft:cobblestone"; t["15"].meta[9] = 0
t["15"].x[10] = 1; t["15"].y[10] = 1; t["15"].name[10] = "minecraft:quartz_stairs"; t["15"].meta[10] = 7
t["15"].x[11] = 2; t["15"].y[11] = 1; t["15"].name[11] = "minecraft:stonebrick"; t["15"].meta[11] = 2
t["15"].x[12] = 3; t["15"].y[12] = 1; t["15"].name[12] = "minecraft:quartz_block"; t["15"].meta[12] = 0
t["15"].x[13] = 4; t["15"].y[13] = 1; t["15"].name[13] = "minecraft:stonebrick"; t["15"].meta[13] = 0
t["15"].x[14] = 5; t["15"].y[14] = 1; t["15"].name[14] = "minecraft:quartz_stairs"; t["15"].meta[14] = 7
t["15"].x[15] = 6; t["15"].y[15] = 1; t["15"].name[15] = "minecraft:stonebrick"; t["15"].meta[15] = 0
t["15"].x[16] = 7; t["15"].y[16] = 1; t["15"].name[16] = "minecraft:stone_brick_stairs"; t["15"].meta[16] = 7
t["15"].x[17] = 8; t["15"].y[17] = 1; t["15"].name[17] = "minecraft:quartz_block"; t["15"].meta[17] = 0
t["15"].x[18] = 9; t["15"].y[18] = 1; t["15"].name[18] = "minecraft:quartz_stairs"; t["15"].meta[18] = 3
t["15"].x[19] = 3; t["15"].y[19] = 2; t["15"].name[19] = "minecraft:stone_brick_stairs"; t["15"].meta[19] = 3
t["15"].x[20] = 8; t["15"].y[20] = 2; t["15"].name[20] = "minecraft:stone_brick_stairs"; t["15"].meta[20] = 0
t["15"].x[21] = 9; t["15"].y[21] = 2; t["15"].name[21] = "minecraft:stone_brick_stairs"; t["15"].meta[21] = 5
t["15"].x[22] = 6; t["15"].y[22] = 3; t["15"].name[22] = "minecraft:fence"; t["15"].meta[22] = 0
t["15"].x[23] = 9; t["15"].y[23] = 3; t["15"].name[23] = "minecraft:quartz_stairs"; t["15"].meta[23] = 3
t["14"].x[1] = 1; t["14"].y[1] = 0; t["14"].name[1] = "minecraft:cobblestone"; t["14"].meta[1] = 0
t["14"].x[2] = 2; t["14"].y[2] = 0; t["14"].name[2] = "minecraft:cobblestone"; t["14"].meta[2] = 0
t["14"].x[3] = 3; t["14"].y[3] = 0; t["14"].name[3] = "minecraft:cobblestone"; t["14"].meta[3] = 0
t["14"].x[4] = 4; t["14"].y[4] = 0; t["14"].name[4] = "minecraft:cobblestone"; t["14"].meta[4] = 0
t["14"].x[5] = 5; t["14"].y[5] = 0; t["14"].name[5] = "minecraft:cobblestone"; t["14"].meta[5] = 0
t["14"].x[6] = 6; t["14"].y[6] = 0; t["14"].name[6] = "minecraft:cobblestone"; t["14"].meta[6] = 0
t["14"].x[7] = 7; t["14"].y[7] = 0; t["14"].name[7] = "minecraft:cobblestone"; t["14"].meta[7] = 0
t["14"].x[8] = 8; t["14"].y[8] = 0; t["14"].name[8] = "minecraft:cobblestone"; t["14"].meta[8] = 0
t["14"].x[9] = 9; t["14"].y[9] = 0; t["14"].name[9] = "minecraft:cobblestone"; t["14"].meta[9] = 0
t["14"].x[10] = 10; t["14"].y[10] = 0; t["14"].name[10] = "minecraft:quartz_stairs"; t["14"].meta[10] = 1
t["14"].x[11] = 1; t["14"].y[11] = 1; t["14"].name[11] = "minecraft:quartz_stairs"; t["14"].meta[11] = 3
t["14"].x[12] = 2; t["14"].y[12] = 1; t["14"].name[12] = "minecraft:stonebrick"; t["14"].meta[12] = 2
t["14"].x[13] = 3; t["14"].y[13] = 1; t["14"].name[13] = "minecraft:quartz_block"; t["14"].meta[13] = 0
t["14"].x[14] = 4; t["14"].y[14] = 1; t["14"].name[14] = "minecraft:stonebrick"; t["14"].meta[14] = 0
t["14"].x[15] = 5; t["14"].y[15] = 1; t["14"].name[15] = "minecraft:quartz_stairs"; t["14"].meta[15] = 3
t["14"].x[16] = 6; t["14"].y[16] = 1; t["14"].name[16] = "minecraft:stonebrick"; t["14"].meta[16] = 0
t["14"].x[17] = 7; t["14"].y[17] = 1; t["14"].name[17] = "minecraft:stone_brick_stairs"; t["14"].meta[17] = 3
t["14"].x[18] = 8; t["14"].y[18] = 1; t["14"].name[18] = "minecraft:quartz_block"; t["14"].meta[18] = 0
t["14"].x[19] = 9; t["14"].y[19] = 1; t["14"].name[19] = "minecraft:quartz_block"; t["14"].meta[19] = 0
t["14"].x[20] = 2; t["14"].y[20] = 2; t["14"].name[20] = "minecraft:stone_brick_stairs"; t["14"].meta[20] = 0
t["14"].x[21] = 3; t["14"].y[21] = 2; t["14"].name[21] = "minecraft:cobblestone_wall"; t["14"].meta[21] = 6
t["14"].x[22] = 4; t["14"].y[22] = 2; t["14"].name[22] = "minecraft:stone_brick_stairs"; t["14"].meta[22] = 1
t["14"].x[23] = 8; t["14"].y[23] = 2; t["14"].name[23] = "minecraft:stonebrick"; t["14"].meta[23] = 0
t["14"].x[24] = 9; t["14"].y[24] = 2; t["14"].name[24] = "minecraft:quartz_stairs"; t["14"].meta[24] = 3
t["14"].x[25] = 6; t["14"].y[25] = 3; t["14"].name[25] = "minecraft:cobblestone_wall"; t["14"].meta[25] = 6
t["14"].x[26] = 8; t["14"].y[26] = 3; t["14"].name[26] = "minecraft:quartz_stairs"; t["14"].meta[26] = 0
t["14"].x[27] = 9; t["14"].y[27] = 3; t["14"].name[27] = "minecraft:quartz_stairs"; t["14"].meta[27] = 5
t["13"].x[1] = 1; t["13"].y[1] = 0; t["13"].name[1] = "minecraft:cobblestone"; t["13"].meta[1] = 0
t["13"].x[2] = 2; t["13"].y[2] = 0; t["13"].name[2] = "minecraft:cobblestone"; t["13"].meta[2] = 0
t["13"].x[3] = 3; t["13"].y[3] = 0; t["13"].name[3] = "minecraft:cobblestone"; t["13"].meta[3] = 0
t["13"].x[4] = 4; t["13"].y[4] = 0; t["13"].name[4] = "minecraft:cobblestone"; t["13"].meta[4] = 0
t["13"].x[5] = 5; t["13"].y[5] = 0; t["13"].name[5] = "minecraft:cobblestone"; t["13"].meta[5] = 0
t["13"].x[6] = 6; t["13"].y[6] = 0; t["13"].name[6] = "minecraft:cobblestone"; t["13"].meta[6] = 0
t["13"].x[7] = 7; t["13"].y[7] = 0; t["13"].name[7] = "minecraft:cobblestone"; t["13"].meta[7] = 0
t["13"].x[8] = 8; t["13"].y[8] = 0; t["13"].name[8] = "minecraft:cobblestone"; t["13"].meta[8] = 0
t["13"].x[9] = 9; t["13"].y[9] = 0; t["13"].name[9] = "minecraft:cobblestone"; t["13"].meta[9] = 0
t["13"].x[10] = 10; t["13"].y[10] = 0; t["13"].name[10] = "minecraft:quartz_block"; t["13"].meta[10] = 0
t["13"].x[11] = 11; t["13"].y[11] = 0; t["13"].name[11] = "minecraft:fence"; t["13"].meta[11] = 0
t["13"].x[12] = 1; t["13"].y[12] = 1; t["13"].name[12] = "minecraft:stonebrick"; t["13"].meta[12] = 2
t["13"].x[13] = 2; t["13"].y[13] = 1; t["13"].name[13] = "minecraft:stonebrick"; t["13"].meta[13] = 0
t["13"].x[14] = 3; t["13"].y[14] = 1; t["13"].name[14] = "minecraft:quartz_block"; t["13"].meta[14] = 0
t["13"].x[15] = 4; t["13"].y[15] = 1; t["13"].name[15] = "minecraft:stonebrick"; t["13"].meta[15] = 0
t["13"].x[16] = 5; t["13"].y[16] = 1; t["13"].name[16] = "minecraft:stonebrick"; t["13"].meta[16] = 0
t["13"].x[17] = 6; t["13"].y[17] = 1; t["13"].name[17] = "minecraft:stonebrick"; t["13"].meta[17] = 0
t["13"].x[18] = 7; t["13"].y[18] = 1; t["13"].name[18] = "minecraft:stonebrick"; t["13"].meta[18] = 0
t["13"].x[19] = 8; t["13"].y[19] = 1; t["13"].name[19] = "minecraft:quartz_block"; t["13"].meta[19] = 0
t["13"].x[20] = 9; t["13"].y[20] = 1; t["13"].name[20] = "minecraft:quartz_block"; t["13"].meta[20] = 0
t["13"].x[21] = 10; t["13"].y[21] = 1; t["13"].name[21] = "minecraft:quartz_stairs"; t["13"].meta[21] = 3
t["13"].x[22] = 1; t["13"].y[22] = 2; t["13"].name[22] = "minecraft:stone_brick_stairs"; t["13"].meta[22] = 7
t["13"].x[23] = 2; t["13"].y[23] = 2; t["13"].name[23] = "minecraft:stone_brick_stairs"; t["13"].meta[23] = 5
t["13"].x[24] = 3; t["13"].y[24] = 2; t["13"].name[24] = "minecraft:quartz_block"; t["13"].meta[24] = 0
t["13"].x[25] = 4; t["13"].y[25] = 2; t["13"].name[25] = "minecraft:stone_brick_stairs"; t["13"].meta[25] = 4
t["13"].x[26] = 5; t["13"].y[26] = 2; t["13"].name[26] = "minecraft:stone_brick_stairs"; t["13"].meta[26] = 7
t["13"].x[27] = 6; t["13"].y[27] = 2; t["13"].name[27] = "minecraft:stone_brick_stairs"; t["13"].meta[27] = 1
t["13"].x[28] = 7; t["13"].y[28] = 2; t["13"].name[28] = "minecraft:stone_brick_stairs"; t["13"].meta[28] = 0
t["13"].x[29] = 8; t["13"].y[29] = 2; t["13"].name[29] = "minecraft:stonebrick"; t["13"].meta[29] = 0
t["13"].x[30] = 9; t["13"].y[30] = 2; t["13"].name[30] = "minecraft:quartz_block"; t["13"].meta[30] = 0
t["13"].x[31] = 6; t["13"].y[31] = 3; t["13"].name[31] = "minecraft:cobblestone_wall"; t["13"].meta[31] = 6
t["13"].x[32] = 7; t["13"].y[32] = 3; t["13"].name[32] = "minecraft:quartz_block"; t["13"].meta[32] = 0
t["13"].x[33] = 8; t["13"].y[33] = 3; t["13"].name[33] = "minecraft:quartz_stairs"; t["13"].meta[33] = 5
t["12"].x[1] = 1; t["12"].y[1] = 0; t["12"].name[1] = "minecraft:wool"; t["12"].meta[1] = 0
t["12"].x[2] = 2; t["12"].y[2] = 0; t["12"].name[2] = "minecraft:wool"; t["12"].meta[2] = 0
t["12"].x[3] = 3; t["12"].y[3] = 0; t["12"].name[3] = "minecraft:wool"; t["12"].meta[3] = 0
t["12"].x[4] = 4; t["12"].y[4] = 0; t["12"].name[4] = "minecraft:wool"; t["12"].meta[4] = 0
t["12"].x[5] = 5; t["12"].y[5] = 0; t["12"].name[5] = "minecraft:wool"; t["12"].meta[5] = 0
t["12"].x[6] = 6; t["12"].y[6] = 0; t["12"].name[6] = "minecraft:cobblestone"; t["12"].meta[6] = 0
t["12"].x[7] = 7; t["12"].y[7] = 0; t["12"].name[7] = "minecraft:cobblestone"; t["12"].meta[7] = 0
t["12"].x[8] = 8; t["12"].y[8] = 0; t["12"].name[8] = "minecraft:cobblestone"; t["12"].meta[8] = 0
t["12"].x[9] = 9; t["12"].y[9] = 0; t["12"].name[9] = "minecraft:cobblestone"; t["12"].meta[9] = 0
t["12"].x[10] = 10; t["12"].y[10] = 0; t["12"].name[10] = "minecraft:stone_slab"; t["12"].meta[10] = 15
t["12"].x[11] = 11; t["12"].y[11] = 0; t["12"].name[11] = "minecraft:quartz_block"; t["12"].meta[11] = 0
t["12"].x[12] = 1; t["12"].y[12] = 1; t["12"].name[12] = "minecraft:cobblestone"; t["12"].meta[12] = 0
t["12"].x[13] = 2; t["12"].y[13] = 1; t["12"].name[13] = "minecraft:cobblestone"; t["12"].meta[13] = 0
t["12"].x[14] = 3; t["12"].y[14] = 1; t["12"].name[14] = "minecraft:cobblestone"; t["12"].meta[14] = 0
t["12"].x[15] = 4; t["12"].y[15] = 1; t["12"].name[15] = "minecraft:cobblestone"; t["12"].meta[15] = 0
t["12"].x[16] = 5; t["12"].y[16] = 1; t["12"].name[16] = "minecraft:cobblestone"; t["12"].meta[16] = 0
t["12"].x[17] = 6; t["12"].y[17] = 1; t["12"].name[17] = "minecraft:cobblestone"; t["12"].meta[17] = 0
t["12"].x[18] = 7; t["12"].y[18] = 1; t["12"].name[18] = "minecraft:stonebrick"; t["12"].meta[18] = 3
t["12"].x[19] = 8; t["12"].y[19] = 1; t["12"].name[19] = "minecraft:quartz_block"; t["12"].meta[19] = 0
t["12"].x[20] = 9; t["12"].y[20] = 1; t["12"].name[20] = "minecraft:stone_slab"; t["12"].meta[20] = 15
t["12"].x[21] = 10; t["12"].y[21] = 1; t["12"].name[21] = "minecraft:stone_slab"; t["12"].meta[21] = 15
t["12"].x[22] = 1; t["12"].y[22] = 2; t["12"].name[22] = "minecraft:stone_brick_stairs"; t["12"].meta[22] = 3
t["12"].x[23] = 2; t["12"].y[23] = 2; t["12"].name[23] = "minecraft:stonebrick"; t["12"].meta[23] = 0
t["12"].x[24] = 3; t["12"].y[24] = 2; t["12"].name[24] = "minecraft:quartz_block"; t["12"].meta[24] = 0
t["12"].x[25] = 4; t["12"].y[25] = 2; t["12"].name[25] = "minecraft:stonebrick"; t["12"].meta[25] = 0
t["12"].x[26] = 5; t["12"].y[26] = 2; t["12"].name[26] = "minecraft:stone_brick_stairs"; t["12"].meta[26] = 3
t["12"].x[27] = 6; t["12"].y[27] = 2; t["12"].name[27] = "minecraft:quartz_block"; t["12"].meta[27] = 0
t["12"].x[28] = 7; t["12"].y[28] = 2; t["12"].name[28] = "minecraft:quartz_block"; t["12"].meta[28] = 0
t["12"].x[29] = 8; t["12"].y[29] = 2; t["12"].name[29] = "minecraft:quartz_block"; t["12"].meta[29] = 0
t["12"].x[30] = 9; t["12"].y[30] = 2; t["12"].name[30] = "minecraft:stone_slab"; t["12"].meta[30] = 15
t["12"].x[31] = 3; t["12"].y[31] = 3; t["12"].name[31] = "minecraft:quartz_stairs"; t["12"].meta[31] = 3
t["12"].x[32] = 6; t["12"].y[32] = 3; t["12"].name[32] = "minecraft:cobblestone_wall"; t["12"].meta[32] = 6
t["12"].x[33] = 7; t["12"].y[33] = 3; t["12"].name[33] = "minecraft:quartz_stairs"; t["12"].meta[33] = 7
t["11"].x[1] = 1; t["11"].y[1] = 0; t["11"].name[1] = "minecraft:wool"; t["11"].meta[1] = 0
t["11"].x[2] = 2; t["11"].y[2] = 0; t["11"].name[2] = "minecraft:wool"; t["11"].meta[2] = 0
t["11"].x[3] = 3; t["11"].y[3] = 0; t["11"].name[3] = "minecraft:wool"; t["11"].meta[3] = 0
t["11"].x[4] = 4; t["11"].y[4] = 0; t["11"].name[4] = "minecraft:wool"; t["11"].meta[4] = 0
t["11"].x[5] = 5; t["11"].y[5] = 0; t["11"].name[5] = "minecraft:wool"; t["11"].meta[5] = 0
t["11"].x[6] = 6; t["11"].y[6] = 0; t["11"].name[6] = "minecraft:cobblestone"; t["11"].meta[6] = 0
t["11"].x[7] = 7; t["11"].y[7] = 0; t["11"].name[7] = "minecraft:cobblestone"; t["11"].meta[7] = 0
t["11"].x[8] = 8; t["11"].y[8] = 0; t["11"].name[8] = "minecraft:cobblestone"; t["11"].meta[8] = 0
t["11"].x[9] = 9; t["11"].y[9] = 0; t["11"].name[9] = "minecraft:stone_stairs"; t["11"].meta[9] = 7
t["11"].x[10] = 11; t["11"].y[10] = 0; t["11"].name[10] = "minecraft:fence"; t["11"].meta[10] = 0
t["11"].x[11] = 1; t["11"].y[11] = 1; t["11"].name[11] = "minecraft:cobblestone"; t["11"].meta[11] = 0
t["11"].x[12] = 2; t["11"].y[12] = 1; t["11"].name[12] = "minecraft:cobblestone"; t["11"].meta[12] = 0
t["11"].x[13] = 3; t["11"].y[13] = 1; t["11"].name[13] = "minecraft:cobblestone"; t["11"].meta[13] = 0
t["11"].x[14] = 4; t["11"].y[14] = 1; t["11"].name[14] = "minecraft:cobblestone"; t["11"].meta[14] = 0
t["11"].x[15] = 5; t["11"].y[15] = 1; t["11"].name[15] = "minecraft:cobblestone"; t["11"].meta[15] = 0
t["11"].x[16] = 6; t["11"].y[16] = 1; t["11"].name[16] = "minecraft:cobblestone"; t["11"].meta[16] = 0
t["11"].x[17] = 7; t["11"].y[17] = 1; t["11"].name[17] = "minecraft:stonebrick"; t["11"].meta[17] = 3
t["11"].x[18] = 8; t["11"].y[18] = 1; t["11"].name[18] = "minecraft:quartz_block"; t["11"].meta[18] = 0
t["11"].x[19] = 1; t["11"].y[19] = 2; t["11"].name[19] = "minecraft:stone_brick_stairs"; t["11"].meta[19] = 3
t["11"].x[20] = 2; t["11"].y[20] = 2; t["11"].name[20] = "minecraft:stone_brick_stairs"; t["11"].meta[20] = 3
t["11"].x[21] = 3; t["11"].y[21] = 2; t["11"].name[21] = "minecraft:quartz_block"; t["11"].meta[21] = 0
t["11"].x[22] = 4; t["11"].y[22] = 2; t["11"].name[22] = "minecraft:stone_brick_stairs"; t["11"].meta[22] = 3
t["11"].x[23] = 5; t["11"].y[23] = 2; t["11"].name[23] = "minecraft:stone_brick_stairs"; t["11"].meta[23] = 3
t["11"].x[24] = 6; t["11"].y[24] = 2; t["11"].name[24] = "minecraft:quartz_block"; t["11"].meta[24] = 0
t["11"].x[25] = 7; t["11"].y[25] = 2; t["11"].name[25] = "minecraft:quartz_block"; t["11"].meta[25] = 0
t["11"].x[26] = 8; t["11"].y[26] = 2; t["11"].name[26] = "minecraft:cobblestone_wall"; t["11"].meta[26] = 6
t["11"].x[27] = 2; t["11"].y[27] = 3; t["11"].name[27] = "minecraft:stone_slab"; t["11"].meta[27] = 7
t["11"].x[28] = 3; t["11"].y[28] = 3; t["11"].name[28] = "minecraft:quartz_block"; t["11"].meta[28] = 0
t["11"].x[29] = 4; t["11"].y[29] = 3; t["11"].name[29] = "minecraft:stone_slab"; t["11"].meta[29] = 7
t["11"].x[30] = 6; t["11"].y[30] = 3; t["11"].name[30] = "minecraft:quartz_stairs"; t["11"].meta[30] = 7
t["11"].x[31] = 7; t["11"].y[31] = 3; t["11"].name[31] = "minecraft:quartz_stairs"; t["11"].meta[31] = 5
t["10"].x[1] = 1; t["10"].y[1] = 0; t["10"].name[1] = "minecraft:wool"; t["10"].meta[1] = 0
t["10"].x[2] = 2; t["10"].y[2] = 0; t["10"].name[2] = "minecraft:wool"; t["10"].meta[2] = 0
t["10"].x[3] = 3; t["10"].y[3] = 0; t["10"].name[3] = "minecraft:wool"; t["10"].meta[3] = 0
t["10"].x[4] = 4; t["10"].y[4] = 0; t["10"].name[4] = "minecraft:wool"; t["10"].meta[4] = 0
t["10"].x[5] = 5; t["10"].y[5] = 0; t["10"].name[5] = "minecraft:wool"; t["10"].meta[5] = 0
t["10"].x[6] = 6; t["10"].y[6] = 0; t["10"].name[6] = "minecraft:cobblestone"; t["10"].meta[6] = 0
t["10"].x[7] = 7; t["10"].y[7] = 0; t["10"].name[7] = "minecraft:cobblestone"; t["10"].meta[7] = 0
t["10"].x[8] = 8; t["10"].y[8] = 0; t["10"].name[8] = "minecraft:cobblestone"; t["10"].meta[8] = 0
t["10"].x[9] = 9; t["10"].y[9] = 0; t["10"].name[9] = "minecraft:stone_stairs"; t["10"].meta[9] = 3
t["10"].x[10] = 10; t["10"].y[10] = 0; t["10"].name[10] = "minecraft:stone_brick_stairs"; t["10"].meta[10] = 3
t["10"].x[11] = 1; t["10"].y[11] = 1; t["10"].name[11] = "minecraft:cobblestone"; t["10"].meta[11] = 0
t["10"].x[12] = 2; t["10"].y[12] = 1; t["10"].name[12] = "minecraft:stone_stairs"; t["10"].meta[12] = 7
t["10"].x[13] = 3; t["10"].y[13] = 1; t["10"].name[13] = "minecraft:cobblestone"; t["10"].meta[13] = 0
t["10"].x[14] = 4; t["10"].y[14] = 1; t["10"].name[14] = "minecraft:stone_stairs"; t["10"].meta[14] = 7
t["10"].x[15] = 5; t["10"].y[15] = 1; t["10"].name[15] = "minecraft:cobblestone"; t["10"].meta[15] = 0
t["10"].x[16] = 6; t["10"].y[16] = 1; t["10"].name[16] = "minecraft:cobblestone"; t["10"].meta[16] = 0
t["10"].x[17] = 7; t["10"].y[17] = 1; t["10"].name[17] = "minecraft:stonebrick"; t["10"].meta[17] = 3
t["10"].x[18] = 8; t["10"].y[18] = 1; t["10"].name[18] = "minecraft:quartz_block"; t["10"].meta[18] = 0
t["10"].x[19] = 1; t["10"].y[19] = 2; t["10"].name[19] = "minecraft:stone_brick_stairs"; t["10"].meta[19] = 5
t["10"].x[20] = 2; t["10"].y[20] = 2; t["10"].name[20] = "minecraft:fence"; t["10"].meta[20] = 0
t["10"].x[21] = 3; t["10"].y[21] = 2; t["10"].name[21] = "minecraft:quartz_block"; t["10"].meta[21] = 0
t["10"].x[22] = 4; t["10"].y[22] = 2; t["10"].name[22] = "minecraft:fence"; t["10"].meta[22] = 0
t["10"].x[23] = 5; t["10"].y[23] = 2; t["10"].name[23] = "minecraft:stone_brick_stairs"; t["10"].meta[23] = 4
t["10"].x[24] = 6; t["10"].y[24] = 2; t["10"].name[24] = "minecraft:quartz_block"; t["10"].meta[24] = 0
t["10"].x[25] = 7; t["10"].y[25] = 2; t["10"].name[25] = "minecraft:quartz_block"; t["10"].meta[25] = 0
t["10"].x[26] = 8; t["10"].y[26] = 2; t["10"].name[26] = "minecraft:quartz_stairs"; t["10"].meta[26] = 5
t["10"].x[27] = 1; t["10"].y[27] = 3; t["10"].name[27] = "minecraft:stone_slab"; t["10"].meta[27] = 15
t["10"].x[28] = 3; t["10"].y[28] = 3; t["10"].name[28] = "minecraft:quartz_stairs"; t["10"].meta[28] = 7
t["10"].x[29] = 5; t["10"].y[29] = 3; t["10"].name[29] = "minecraft:stone_slab"; t["10"].meta[29] = 15
t["10"].x[30] = 6; t["10"].y[30] = 3; t["10"].name[30] = "minecraft:quartz_stairs"; t["10"].meta[30] = 3
t["10"].x[31] = 7; t["10"].y[31] = 3; t["10"].name[31] = "minecraft:quartz_stairs"; t["10"].meta[31] = 1
t["9"].x[1] = 1; t["9"].y[1] = 0; t["9"].name[1] = "minecraft:wool"; t["9"].meta[1] = 0
t["9"].x[2] = 2; t["9"].y[2] = 0; t["9"].name[2] = "minecraft:wool"; t["9"].meta[2] = 0
t["9"].x[3] = 3; t["9"].y[3] = 0; t["9"].name[3] = "minecraft:wool"; t["9"].meta[3] = 0
t["9"].x[4] = 4; t["9"].y[4] = 0; t["9"].name[4] = "minecraft:wool"; t["9"].meta[4] = 0
t["9"].x[5] = 5; t["9"].y[5] = 0; t["9"].name[5] = "minecraft:wool"; t["9"].meta[5] = 0
t["9"].x[6] = 6; t["9"].y[6] = 0; t["9"].name[6] = "minecraft:cobblestone"; t["9"].meta[6] = 0
t["9"].x[7] = 7; t["9"].y[7] = 0; t["9"].name[7] = "minecraft:cobblestone"; t["9"].meta[7] = 0
t["9"].x[8] = 8; t["9"].y[8] = 0; t["9"].name[8] = "minecraft:cobblestone"; t["9"].meta[8] = 0
t["9"].x[9] = 9; t["9"].y[9] = 0; t["9"].name[9] = "minecraft:cobblestone"; t["9"].meta[9] = 0
t["9"].x[10] = 10; t["9"].y[10] = 0; t["9"].name[10] = "minecraft:stone_brick_stairs"; t["9"].meta[10] = 7
t["9"].x[11] = 1; t["9"].y[11] = 1; t["9"].name[11] = "minecraft:glowstone"; t["9"].meta[11] = 0
t["9"].x[12] = 3; t["9"].y[12] = 1; t["9"].name[12] = "minecraft:cobblestone"; t["9"].meta[12] = 0
t["9"].x[13] = 4; t["9"].y[13] = 1; t["9"].name[13] = "minecraft:trapdoor"; t["9"].meta[13] = 14
t["9"].x[14] = 5; t["9"].y[14] = 1; t["9"].name[14] = "minecraft:glowstone"; t["9"].meta[14] = 0
t["9"].x[15] = 6; t["9"].y[15] = 1; t["9"].name[15] = "minecraft:cobblestone"; t["9"].meta[15] = 0
t["9"].x[16] = 7; t["9"].y[16] = 1; t["9"].name[16] = "minecraft:stonebrick"; t["9"].meta[16] = 3
t["9"].x[17] = 8; t["9"].y[17] = 1; t["9"].name[17] = "minecraft:quartz_block"; t["9"].meta[17] = 0
t["9"].x[18] = 9; t["9"].y[18] = 1; t["9"].name[18] = "minecraft:stone_brick_stairs"; t["9"].meta[18] = 3
t["9"].x[19] = 3; t["9"].y[19] = 2; t["9"].name[19] = "minecraft:quartz_block"; t["9"].meta[19] = 0
t["9"].x[20] = 6; t["9"].y[20] = 2; t["9"].name[20] = "minecraft:quartz_block"; t["9"].meta[20] = 0
t["9"].x[21] = 7; t["9"].y[21] = 2; t["9"].name[21] = "minecraft:quartz_stairs"; t["9"].meta[21] = 5
t["9"].x[22] = 6; t["9"].y[22] = 3; t["9"].name[22] = "minecraft:fence"; t["9"].meta[22] = 0
t["9"].x[23] = 7; t["9"].y[23] = 3; t["9"].name[23] = "minecraft:cobblestone_wall"; t["9"].meta[23] = 6
t["8"].x[1] = 1; t["8"].y[1] = 0; t["8"].name[1] = "minecraft:wool"; t["8"].meta[1] = 0
t["8"].x[2] = 2; t["8"].y[2] = 0; t["8"].name[2] = "minecraft:wool"; t["8"].meta[2] = 0
t["8"].x[3] = 3; t["8"].y[3] = 0; t["8"].name[3] = "minecraft:wool"; t["8"].meta[3] = 0
t["8"].x[4] = 4; t["8"].y[4] = 0; t["8"].name[4] = "minecraft:wool"; t["8"].meta[4] = 0
t["8"].x[5] = 5; t["8"].y[5] = 0; t["8"].name[5] = "minecraft:wool"; t["8"].meta[5] = 0
t["8"].x[6] = 6; t["8"].y[6] = 0; t["8"].name[6] = "minecraft:cobblestone"; t["8"].meta[6] = 0
t["8"].x[7] = 7; t["8"].y[7] = 0; t["8"].name[7] = "minecraft:cobblestone"; t["8"].meta[7] = 0
t["8"].x[8] = 8; t["8"].y[8] = 0; t["8"].name[8] = "minecraft:cobblestone"; t["8"].meta[8] = 0
t["8"].x[9] = 9; t["8"].y[9] = 0; t["8"].name[9] = "minecraft:stone_stairs"; t["8"].meta[9] = 5
t["8"].x[10] = 1; t["8"].y[10] = 1; t["8"].name[10] = "minecraft:cobblestone"; t["8"].meta[10] = 0
t["8"].x[11] = 2; t["8"].y[11] = 1; t["8"].name[11] = "minecraft:stone_stairs"; t["8"].meta[11] = 3
t["8"].x[12] = 3; t["8"].y[12] = 1; t["8"].name[12] = "minecraft:cobblestone"; t["8"].meta[12] = 0
t["8"].x[13] = 4; t["8"].y[13] = 1; t["8"].name[13] = "minecraft:stone_stairs"; t["8"].meta[13] = 3
t["8"].x[14] = 5; t["8"].y[14] = 1; t["8"].name[14] = "minecraft:cobblestone"; t["8"].meta[14] = 0
t["8"].x[15] = 6; t["8"].y[15] = 1; t["8"].name[15] = "minecraft:cobblestone"; t["8"].meta[15] = 0
t["8"].x[16] = 7; t["8"].y[16] = 1; t["8"].name[16] = "minecraft:stonebrick"; t["8"].meta[16] = 3
t["8"].x[17] = 8; t["8"].y[17] = 1; t["8"].name[17] = "minecraft:quartz_block"; t["8"].meta[17] = 0
t["8"].x[18] = 9; t["8"].y[18] = 1; t["8"].name[18] = "minecraft:stone_brick_stairs"; t["8"].meta[18] = 7
t["8"].x[19] = 1; t["8"].y[19] = 2; t["8"].name[19] = "minecraft:stone_brick_stairs"; t["8"].meta[19] = 1
t["8"].x[20] = 2; t["8"].y[20] = 2; t["8"].name[20] = "minecraft:fence"; t["8"].meta[20] = 0
t["8"].x[21] = 3; t["8"].y[21] = 2; t["8"].name[21] = "minecraft:quartz_block"; t["8"].meta[21] = 0
t["8"].x[22] = 4; t["8"].y[22] = 2; t["8"].name[22] = "minecraft:fence"; t["8"].meta[22] = 0
t["8"].x[23] = 5; t["8"].y[23] = 2; t["8"].name[23] = "minecraft:stone_brick_stairs"; t["8"].meta[23] = 0
t["8"].x[24] = 6; t["8"].y[24] = 2; t["8"].name[24] = "minecraft:quartz_block"; t["8"].meta[24] = 0
t["8"].x[25] = 7; t["8"].y[25] = 2; t["8"].name[25] = "minecraft:quartz_stairs"; t["8"].meta[25] = 3
t["8"].x[26] = 6; t["8"].y[26] = 3; t["8"].name[26] = "minecraft:fence"; t["8"].meta[26] = 0
t["8"].x[27] = 7; t["8"].y[27] = 3; t["8"].name[27] = "minecraft:cobblestone_wall"; t["8"].meta[27] = 6
t["7"].x[1] = 1; t["7"].y[1] = 0; t["7"].name[1] = "minecraft:wool"; t["7"].meta[1] = 0
t["7"].x[2] = 2; t["7"].y[2] = 0; t["7"].name[2] = "minecraft:wool"; t["7"].meta[2] = 0
t["7"].x[3] = 3; t["7"].y[3] = 0; t["7"].name[3] = "minecraft:wool"; t["7"].meta[3] = 0
t["7"].x[4] = 4; t["7"].y[4] = 0; t["7"].name[4] = "minecraft:wool"; t["7"].meta[4] = 0
t["7"].x[5] = 5; t["7"].y[5] = 0; t["7"].name[5] = "minecraft:wool"; t["7"].meta[5] = 0
t["7"].x[6] = 6; t["7"].y[6] = 0; t["7"].name[6] = "minecraft:cobblestone"; t["7"].meta[6] = 0
t["7"].x[7] = 7; t["7"].y[7] = 0; t["7"].name[7] = "minecraft:cobblestone"; t["7"].meta[7] = 0
t["7"].x[8] = 8; t["7"].y[8] = 0; t["7"].name[8] = "minecraft:cobblestone"; t["7"].meta[8] = 0
t["7"].x[9] = 9; t["7"].y[9] = 0; t["7"].name[9] = "minecraft:stone_stairs"; t["7"].meta[9] = 1
t["7"].x[10] = 1; t["7"].y[10] = 1; t["7"].name[10] = "minecraft:cobblestone"; t["7"].meta[10] = 0
t["7"].x[11] = 2; t["7"].y[11] = 1; t["7"].name[11] = "minecraft:cobblestone"; t["7"].meta[11] = 0
t["7"].x[12] = 3; t["7"].y[12] = 1; t["7"].name[12] = "minecraft:cobblestone"; t["7"].meta[12] = 0
t["7"].x[13] = 4; t["7"].y[13] = 1; t["7"].name[13] = "minecraft:cobblestone"; t["7"].meta[13] = 0
t["7"].x[14] = 5; t["7"].y[14] = 1; t["7"].name[14] = "minecraft:cobblestone"; t["7"].meta[14] = 0
t["7"].x[15] = 6; t["7"].y[15] = 1; t["7"].name[15] = "minecraft:cobblestone"; t["7"].meta[15] = 0
t["7"].x[16] = 7; t["7"].y[16] = 1; t["7"].name[16] = "minecraft:stonebrick"; t["7"].meta[16] = 3
t["7"].x[17] = 8; t["7"].y[17] = 1; t["7"].name[17] = "minecraft:quartz_block"; t["7"].meta[17] = 0
t["7"].x[18] = 1; t["7"].y[18] = 2; t["7"].name[18] = "minecraft:stone_brick_stairs"; t["7"].meta[18] = 7
t["7"].x[19] = 2; t["7"].y[19] = 2; t["7"].name[19] = "minecraft:stonebrick"; t["7"].meta[19] = 0
t["7"].x[20] = 3; t["7"].y[20] = 2; t["7"].name[20] = "minecraft:quartz_block"; t["7"].meta[20] = 0
t["7"].x[21] = 4; t["7"].y[21] = 2; t["7"].name[21] = "minecraft:stonebrick"; t["7"].meta[21] = 2
t["7"].x[22] = 5; t["7"].y[22] = 2; t["7"].name[22] = "minecraft:stone_brick_stairs"; t["7"].meta[22] = 7
t["7"].x[23] = 6; t["7"].y[23] = 2; t["7"].name[23] = "minecraft:quartz_block"; t["7"].meta[23] = 0
t["7"].x[24] = 7; t["7"].y[24] = 2; t["7"].name[24] = "minecraft:stonebrick"; t["7"].meta[24] = 2
t["7"].x[25] = 8; t["7"].y[25] = 2; t["7"].name[25] = "minecraft:stone_brick_stairs"; t["7"].meta[25] = 1
t["7"].x[26] = 3; t["7"].y[26] = 3; t["7"].name[26] = "minecraft:stone_brick_stairs"; t["7"].meta[26] = 3
t["7"].x[27] = 6; t["7"].y[27] = 3; t["7"].name[27] = "minecraft:quartz_stairs"; t["7"].meta[27] = 7
t["7"].x[28] = 7; t["7"].y[28] = 3; t["7"].name[28] = "minecraft:cobblestone_wall"; t["7"].meta[28] = 6
t["6"].x[1] = 1; t["6"].y[1] = 0; t["6"].name[1] = "minecraft:wool"; t["6"].meta[1] = 0
t["6"].x[2] = 2; t["6"].y[2] = 0; t["6"].name[2] = "minecraft:wool"; t["6"].meta[2] = 0
t["6"].x[3] = 3; t["6"].y[3] = 0; t["6"].name[3] = "minecraft:wool"; t["6"].meta[3] = 0
t["6"].x[4] = 4; t["6"].y[4] = 0; t["6"].name[4] = "minecraft:wool"; t["6"].meta[4] = 0
t["6"].x[5] = 5; t["6"].y[5] = 0; t["6"].name[5] = "minecraft:wool"; t["6"].meta[5] = 0
t["6"].x[6] = 6; t["6"].y[6] = 0; t["6"].name[6] = "minecraft:cobblestone"; t["6"].meta[6] = 0
t["6"].x[7] = 7; t["6"].y[7] = 0; t["6"].name[7] = "minecraft:cobblestone"; t["6"].meta[7] = 0
t["6"].x[8] = 8; t["6"].y[8] = 0; t["6"].name[8] = "minecraft:cobblestone"; t["6"].meta[8] = 0
t["6"].x[9] = 9; t["6"].y[9] = 0; t["6"].name[9] = "minecraft:cobblestone_wall"; t["6"].meta[9] = 0
t["6"].x[10] = 1; t["6"].y[10] = 1; t["6"].name[10] = "minecraft:cobblestone"; t["6"].meta[10] = 0
t["6"].x[11] = 2; t["6"].y[11] = 1; t["6"].name[11] = "minecraft:cobblestone"; t["6"].meta[11] = 0
t["6"].x[12] = 3; t["6"].y[12] = 1; t["6"].name[12] = "minecraft:cobblestone"; t["6"].meta[12] = 0
t["6"].x[13] = 4; t["6"].y[13] = 1; t["6"].name[13] = "minecraft:cobblestone"; t["6"].meta[13] = 0
t["6"].x[14] = 5; t["6"].y[14] = 1; t["6"].name[14] = "minecraft:cobblestone"; t["6"].meta[14] = 0
t["6"].x[15] = 6; t["6"].y[15] = 1; t["6"].name[15] = "minecraft:cobblestone"; t["6"].meta[15] = 0
t["6"].x[16] = 7; t["6"].y[16] = 1; t["6"].name[16] = "minecraft:stonebrick"; t["6"].meta[16] = 3
t["6"].x[17] = 8; t["6"].y[17] = 1; t["6"].name[17] = "minecraft:quartz_block"; t["6"].meta[17] = 0
t["6"].x[18] = 1; t["6"].y[18] = 2; t["6"].name[18] = "minecraft:stone_brick_stairs"; t["6"].meta[18] = 3
t["6"].x[19] = 2; t["6"].y[19] = 2; t["6"].name[19] = "minecraft:stonebrick"; t["6"].meta[19] = 0
t["6"].x[20] = 3; t["6"].y[20] = 2; t["6"].name[20] = "minecraft:quartz_block"; t["6"].meta[20] = 0
t["6"].x[21] = 4; t["6"].y[21] = 2; t["6"].name[21] = "minecraft:stonebrick"; t["6"].meta[21] = 0
t["6"].x[22] = 5; t["6"].y[22] = 2; t["6"].name[22] = "minecraft:stone_brick_stairs"; t["6"].meta[22] = 3
t["6"].x[23] = 6; t["6"].y[23] = 2; t["6"].name[23] = "minecraft:quartz_block"; t["6"].meta[23] = 0
t["6"].x[24] = 7; t["6"].y[24] = 2; t["6"].name[24] = "minecraft:quartz_stairs"; t["6"].meta[24] = 7
t["6"].x[25] = 8; t["6"].y[25] = 2; t["6"].name[25] = "minecraft:cobblestone_wall"; t["6"].meta[25] = 6
t["6"].x[26] = 2; t["6"].y[26] = 3; t["6"].name[26] = "minecraft:quartz_stairs"; t["6"].meta[26] = 0
t["6"].x[27] = 3; t["6"].y[27] = 3; t["6"].name[27] = "minecraft:stonebrick"; t["6"].meta[27] = 0
t["6"].x[28] = 4; t["6"].y[28] = 3; t["6"].name[28] = "minecraft:quartz_stairs"; t["6"].meta[28] = 1
t["6"].x[29] = 7; t["6"].y[29] = 3; t["6"].name[29] = "minecraft:fence"; t["6"].meta[29] = 0
t["5"].x[1] = 1; t["5"].y[1] = 0; t["5"].name[1] = "minecraft:wool"; t["5"].meta[1] = 0
t["5"].x[2] = 2; t["5"].y[2] = 0; t["5"].name[2] = "minecraft:wool"; t["5"].meta[2] = 0
t["5"].x[3] = 3; t["5"].y[3] = 0; t["5"].name[3] = "minecraft:wool"; t["5"].meta[3] = 0
t["5"].x[4] = 4; t["5"].y[4] = 0; t["5"].name[4] = "minecraft:wool"; t["5"].meta[4] = 0
t["5"].x[5] = 5; t["5"].y[5] = 0; t["5"].name[5] = "minecraft:wool"; t["5"].meta[5] = 0
t["5"].x[6] = 6; t["5"].y[6] = 0; t["5"].name[6] = "minecraft:cobblestone"; t["5"].meta[6] = 0
t["5"].x[7] = 7; t["5"].y[7] = 0; t["5"].name[7] = "minecraft:cobblestone"; t["5"].meta[7] = 0
t["5"].x[8] = 8; t["5"].y[8] = 0; t["5"].name[8] = "minecraft:cobblestone"; t["5"].meta[8] = 0
t["5"].x[9] = 9; t["5"].y[9] = 0; t["5"].name[9] = "minecraft:stone_stairs"; t["5"].meta[9] = 5
t["5"].x[10] = 1; t["5"].y[10] = 1; t["5"].name[10] = "minecraft:cobblestone"; t["5"].meta[10] = 0
t["5"].x[11] = 2; t["5"].y[11] = 1; t["5"].name[11] = "minecraft:cobblestone"; t["5"].meta[11] = 0
t["5"].x[12] = 3; t["5"].y[12] = 1; t["5"].name[12] = "minecraft:cobblestone"; t["5"].meta[12] = 0
t["5"].x[13] = 4; t["5"].y[13] = 1; t["5"].name[13] = "minecraft:cobblestone"; t["5"].meta[13] = 0
t["5"].x[14] = 5; t["5"].y[14] = 1; t["5"].name[14] = "minecraft:cobblestone"; t["5"].meta[14] = 0
t["5"].x[15] = 6; t["5"].y[15] = 1; t["5"].name[15] = "minecraft:cobblestone"; t["5"].meta[15] = 0
t["5"].x[16] = 7; t["5"].y[16] = 1; t["5"].name[16] = "minecraft:quartz_stairs"; t["5"].meta[16] = 7
t["5"].x[17] = 8; t["5"].y[17] = 1; t["5"].name[17] = "minecraft:quartz_block"; t["5"].meta[17] = 0
t["5"].x[18] = 1; t["5"].y[18] = 2; t["5"].name[18] = "minecraft:stonebrick"; t["5"].meta[18] = 0
t["5"].x[19] = 2; t["5"].y[19] = 2; t["5"].name[19] = "minecraft:stonebrick"; t["5"].meta[19] = 0
t["5"].x[20] = 3; t["5"].y[20] = 2; t["5"].name[20] = "minecraft:quartz_block"; t["5"].meta[20] = 0
t["5"].x[21] = 4; t["5"].y[21] = 2; t["5"].name[21] = "minecraft:stonebrick"; t["5"].meta[21] = 0
t["5"].x[22] = 5; t["5"].y[22] = 2; t["5"].name[22] = "minecraft:stonebrick"; t["5"].meta[22] = 2
t["5"].x[23] = 6; t["5"].y[23] = 2; t["5"].name[23] = "minecraft:quartz_block"; t["5"].meta[23] = 0
t["5"].x[24] = 8; t["5"].y[24] = 2; t["5"].name[24] = "minecraft:stone_slab"; t["5"].meta[24] = 13
t["5"].x[25] = 1; t["5"].y[25] = 3; t["5"].name[25] = "minecraft:stone_brick_stairs"; t["5"].meta[25] = 0
t["5"].x[26] = 2; t["5"].y[26] = 3; t["5"].name[26] = "minecraft:quartz_stairs"; t["5"].meta[26] = 7
t["5"].x[27] = 3; t["5"].y[27] = 3; t["5"].name[27] = "minecraft:quartz_stairs"; t["5"].meta[27] = 3
t["5"].x[28] = 4; t["5"].y[28] = 3; t["5"].name[28] = "minecraft:quartz_stairs"; t["5"].meta[28] = 7
t["5"].x[29] = 5; t["5"].y[29] = 3; t["5"].name[29] = "minecraft:stone_brick_stairs"; t["5"].meta[29] = 1
t["5"].x[30] = 7; t["5"].y[30] = 3; t["5"].name[30] = "minecraft:fence"; t["5"].meta[30] = 0
t["4"].x[1] = 1; t["4"].y[1] = 0; t["4"].name[1] = "minecraft:wool"; t["4"].meta[1] = 0
t["4"].x[2] = 2; t["4"].y[2] = 0; t["4"].name[2] = "minecraft:wool"; t["4"].meta[2] = 0
t["4"].x[3] = 3; t["4"].y[3] = 0; t["4"].name[3] = "minecraft:wool"; t["4"].meta[3] = 0
t["4"].x[4] = 4; t["4"].y[4] = 0; t["4"].name[4] = "minecraft:wool"; t["4"].meta[4] = 0
t["4"].x[5] = 5; t["4"].y[5] = 0; t["4"].name[5] = "minecraft:wool"; t["4"].meta[5] = 0
t["4"].x[6] = 6; t["4"].y[6] = 0; t["4"].name[6] = "minecraft:cobblestone"; t["4"].meta[6] = 0
t["4"].x[7] = 7; t["4"].y[7] = 0; t["4"].name[7] = "minecraft:cobblestone"; t["4"].meta[7] = 0
t["4"].x[8] = 8; t["4"].y[8] = 0; t["4"].name[8] = "minecraft:cobblestone"; t["4"].meta[8] = 0
t["4"].x[9] = 9; t["4"].y[9] = 0; t["4"].name[9] = "minecraft:stone_stairs"; t["4"].meta[9] = 1
t["4"].x[10] = 1; t["4"].y[10] = 1; t["4"].name[10] = "minecraft:cobblestone"; t["4"].meta[10] = 0
t["4"].x[11] = 2; t["4"].y[11] = 1; t["4"].name[11] = "minecraft:cobblestone"; t["4"].meta[11] = 0
t["4"].x[12] = 3; t["4"].y[12] = 1; t["4"].name[12] = "minecraft:cobblestone"; t["4"].meta[12] = 0
t["4"].x[13] = 4; t["4"].y[13] = 1; t["4"].name[13] = "minecraft:cobblestone"; t["4"].meta[13] = 0
t["4"].x[14] = 5; t["4"].y[14] = 1; t["4"].name[14] = "minecraft:cobblestone"; t["4"].meta[14] = 0
t["4"].x[15] = 6; t["4"].y[15] = 1; t["4"].name[15] = "minecraft:cobblestone"; t["4"].meta[15] = 0
t["4"].x[16] = 7; t["4"].y[16] = 1; t["4"].name[16] = "minecraft:quartz_stairs"; t["4"].meta[16] = 3
t["4"].x[17] = 8; t["4"].y[17] = 1; t["4"].name[17] = "minecraft:quartz_block"; t["4"].meta[17] = 0
t["4"].x[18] = 9; t["4"].y[18] = 1; t["4"].name[18] = "minecraft:stone_brick_stairs"; t["4"].meta[18] = 1
t["4"].x[19] = 1; t["4"].y[19] = 2; t["4"].name[19] = "minecraft:stonebrick"; t["4"].meta[19] = 2
t["4"].x[20] = 2; t["4"].y[20] = 2; t["4"].name[20] = "minecraft:stonebrick"; t["4"].meta[20] = 0
t["4"].x[21] = 3; t["4"].y[21] = 2; t["4"].name[21] = "minecraft:quartz_block"; t["4"].meta[21] = 0
t["4"].x[22] = 4; t["4"].y[22] = 2; t["4"].name[22] = "minecraft:stonebrick"; t["4"].meta[22] = 2
t["4"].x[23] = 5; t["4"].y[23] = 2; t["4"].name[23] = "minecraft:stonebrick"; t["4"].meta[23] = 2
t["4"].x[24] = 6; t["4"].y[24] = 2; t["4"].name[24] = "minecraft:quartz_block"; t["4"].meta[24] = 0
t["4"].x[25] = 1; t["4"].y[25] = 3; t["4"].name[25] = "minecraft:stonebrick"; t["4"].meta[25] = 0
t["4"].x[26] = 2; t["4"].y[26] = 3; t["4"].name[26] = "minecraft:quartz_stairs"; t["4"].meta[26] = 7
t["4"].x[27] = 3; t["4"].y[27] = 3; t["4"].name[27] = "minecraft:stonebrick"; t["4"].meta[27] = 0
t["4"].x[28] = 4; t["4"].y[28] = 3; t["4"].name[28] = "minecraft:quartz_stairs"; t["4"].meta[28] = 7
t["4"].x[29] = 5; t["4"].y[29] = 3; t["4"].name[29] = "minecraft:stonebrick"; t["4"].meta[29] = 0
t["4"].x[30] = 6; t["4"].y[30] = 3; t["4"].name[30] = "minecraft:quartz_stairs"; t["4"].meta[30] = 3
t["3"].x[1] = 1; t["3"].y[1] = 0; t["3"].name[1] = "minecraft:wool"; t["3"].meta[1] = 0
t["3"].x[2] = 2; t["3"].y[2] = 0; t["3"].name[2] = "minecraft:wool"; t["3"].meta[2] = 0
t["3"].x[3] = 3; t["3"].y[3] = 0; t["3"].name[3] = "minecraft:wool"; t["3"].meta[3] = 0
t["3"].x[4] = 4; t["3"].y[4] = 0; t["3"].name[4] = "minecraft:wool"; t["3"].meta[4] = 0
t["3"].x[5] = 5; t["3"].y[5] = 0; t["3"].name[5] = "minecraft:wool"; t["3"].meta[5] = 0
t["3"].x[6] = 6; t["3"].y[6] = 0; t["3"].name[6] = "minecraft:cobblestone"; t["3"].meta[6] = 0
t["3"].x[7] = 7; t["3"].y[7] = 0; t["3"].name[7] = "minecraft:cobblestone"; t["3"].meta[7] = 0
t["3"].x[8] = 8; t["3"].y[8] = 0; t["3"].name[8] = "minecraft:cobblestone"; t["3"].meta[8] = 0
t["3"].x[9] = 9; t["3"].y[9] = 0; t["3"].name[9] = "minecraft:cobblestone"; t["3"].meta[9] = 0
t["3"].x[10] = 10; t["3"].y[10] = 0; t["3"].name[10] = "minecraft:stone_brick_stairs"; t["3"].meta[10] = 3
t["3"].x[11] = 1; t["3"].y[11] = 1; t["3"].name[11] = "minecraft:cobblestone"; t["3"].meta[11] = 0
t["3"].x[12] = 2; t["3"].y[12] = 1; t["3"].name[12] = "minecraft:cobblestone"; t["3"].meta[12] = 0
t["3"].x[13] = 3; t["3"].y[13] = 1; t["3"].name[13] = "minecraft:cobblestone"; t["3"].meta[13] = 0
t["3"].x[14] = 4; t["3"].y[14] = 1; t["3"].name[14] = "minecraft:cobblestone"; t["3"].meta[14] = 0
t["3"].x[15] = 5; t["3"].y[15] = 1; t["3"].name[15] = "minecraft:cobblestone"; t["3"].meta[15] = 0
t["3"].x[16] = 6; t["3"].y[16] = 1; t["3"].name[16] = "minecraft:cobblestone"; t["3"].meta[16] = 0
t["3"].x[17] = 7; t["3"].y[17] = 1; t["3"].name[17] = "minecraft:stonebrick"; t["3"].meta[17] = 3
t["3"].x[18] = 8; t["3"].y[18] = 1; t["3"].name[18] = "minecraft:quartz_block"; t["3"].meta[18] = 0
t["3"].x[19] = 9; t["3"].y[19] = 1; t["3"].name[19] = "minecraft:stone_brick_stairs"; t["3"].meta[19] = 5
t["3"].x[20] = 1; t["3"].y[20] = 2; t["3"].name[20] = "minecraft:stonebrick"; t["3"].meta[20] = 2
t["3"].x[21] = 3; t["3"].y[21] = 2; t["3"].name[21] = "minecraft:quartz_block"; t["3"].meta[21] = 0
t["3"].x[22] = 5; t["3"].y[22] = 2; t["3"].name[22] = "minecraft:stonebrick"; t["3"].meta[22] = 1
t["3"].x[23] = 6; t["3"].y[23] = 2; t["3"].name[23] = "minecraft:quartz_block"; t["3"].meta[23] = 0
t["3"].x[24] = 7; t["3"].y[24] = 2; t["3"].name[24] = "minecraft:quartz_stairs"; t["3"].meta[24] = 1
t["3"].x[25] = 1; t["3"].y[25] = 3; t["3"].name[25] = "minecraft:quartz_stairs"; t["3"].meta[25] = 7
t["3"].x[26] = 3; t["3"].y[26] = 3; t["3"].name[26] = "minecraft:stone_brick_stairs"; t["3"].meta[26] = 7
t["3"].x[27] = 5; t["3"].y[27] = 3; t["3"].name[27] = "minecraft:quartz_stairs"; t["3"].meta[27] = 7
t["3"].x[28] = 6; t["3"].y[28] = 3; t["3"].name[28] = "minecraft:quartz_block"; t["3"].meta[28] = 0
t["3"].x[29] = 6; t["3"].y[29] = 4; t["3"].name[29] = "minecraft:quartz_stairs"; t["3"].meta[29] = 3
t["2"].x[1] = 1; t["2"].y[1] = 0; t["2"].name[1] = "minecraft:wool"; t["2"].meta[1] = 0
t["2"].x[2] = 2; t["2"].y[2] = 0; t["2"].name[2] = "minecraft:wool"; t["2"].meta[2] = 0
t["2"].x[3] = 3; t["2"].y[3] = 0; t["2"].name[3] = "minecraft:wool"; t["2"].meta[3] = 0
t["2"].x[4] = 4; t["2"].y[4] = 0; t["2"].name[4] = "minecraft:wool"; t["2"].meta[4] = 0
t["2"].x[5] = 5; t["2"].y[5] = 0; t["2"].name[5] = "minecraft:wool"; t["2"].meta[5] = 0
t["2"].x[6] = 6; t["2"].y[6] = 0; t["2"].name[6] = "minecraft:cobblestone"; t["2"].meta[6] = 0
t["2"].x[7] = 7; t["2"].y[7] = 0; t["2"].name[7] = "minecraft:cobblestone"; t["2"].meta[7] = 0
t["2"].x[8] = 8; t["2"].y[8] = 0; t["2"].name[8] = "minecraft:cobblestone"; t["2"].meta[8] = 0
t["2"].x[9] = 9; t["2"].y[9] = 0; t["2"].name[9] = "minecraft:cobblestone"; t["2"].meta[9] = 0
t["2"].x[10] = 10; t["2"].y[10] = 0; t["2"].name[10] = "minecraft:stonebrick"; t["2"].meta[10] = 0
t["2"].x[11] = 1; t["2"].y[11] = 1; t["2"].name[11] = "minecraft:cobblestone"; t["2"].meta[11] = 0
t["2"].x[12] = 2; t["2"].y[12] = 1; t["2"].name[12] = "minecraft:cobblestone"; t["2"].meta[12] = 0
t["2"].x[13] = 3; t["2"].y[13] = 1; t["2"].name[13] = "minecraft:cobblestone"; t["2"].meta[13] = 0
t["2"].x[14] = 4; t["2"].y[14] = 1; t["2"].name[14] = "minecraft:cobblestone"; t["2"].meta[14] = 0
t["2"].x[15] = 5; t["2"].y[15] = 1; t["2"].name[15] = "minecraft:cobblestone"; t["2"].meta[15] = 0
t["2"].x[16] = 6; t["2"].y[16] = 1; t["2"].name[16] = "minecraft:cobblestone"; t["2"].meta[16] = 0
t["2"].x[17] = 7; t["2"].y[17] = 1; t["2"].name[17] = "minecraft:stonebrick"; t["2"].meta[17] = 3
t["2"].x[18] = 8; t["2"].y[18] = 1; t["2"].name[18] = "minecraft:quartz_block"; t["2"].meta[18] = 0
t["2"].x[19] = 9; t["2"].y[19] = 1; t["2"].name[19] = "minecraft:stone_brick_stairs"; t["2"].meta[19] = 1
t["2"].x[20] = 1; t["2"].y[20] = 2; t["2"].name[20] = "minecraft:stonebrick"; t["2"].meta[20] = 0
t["2"].x[21] = 3; t["2"].y[21] = 2; t["2"].name[21] = "minecraft:quartz_block"; t["2"].meta[21] = 0
t["2"].x[22] = 5; t["2"].y[22] = 2; t["2"].name[22] = "minecraft:stonebrick"; t["2"].meta[22] = 2
t["2"].x[23] = 6; t["2"].y[23] = 2; t["2"].name[23] = "minecraft:quartz_block"; t["2"].meta[23] = 0
t["2"].x[24] = 7; t["2"].y[24] = 2; t["2"].name[24] = "minecraft:quartz_block"; t["2"].meta[24] = 0
t["2"].x[25] = 8; t["2"].y[25] = 2; t["2"].name[25] = "minecraft:quartz_stairs"; t["2"].meta[25] = 3
t["2"].x[26] = 3; t["2"].y[26] = 3; t["2"].name[26] = "minecraft:stone_brick_stairs"; t["2"].meta[26] = 3
t["2"].x[27] = 6; t["2"].y[27] = 3; t["2"].name[27] = "minecraft:quartz_block"; t["2"].meta[27] = 0
t["2"].x[28] = 7; t["2"].y[28] = 3; t["2"].name[28] = "minecraft:quartz_stairs"; t["2"].meta[28] = 1
t["2"].x[29] = 6; t["2"].y[29] = 4; t["2"].name[29] = "minecraft:quartz_block"; t["2"].meta[29] = 0
t["1"].x[1] = 1; t["1"].y[1] = 0; t["1"].name[1] = "minecraft:wool"; t["1"].meta[1] = 0
t["1"].x[2] = 2; t["1"].y[2] = 0; t["1"].name[2] = "minecraft:wool"; t["1"].meta[2] = 0
t["1"].x[3] = 3; t["1"].y[3] = 0; t["1"].name[3] = "minecraft:wool"; t["1"].meta[3] = 0
t["1"].x[4] = 4; t["1"].y[4] = 0; t["1"].name[4] = "minecraft:wool"; t["1"].meta[4] = 0
t["1"].x[5] = 5; t["1"].y[5] = 0; t["1"].name[5] = "minecraft:wool"; t["1"].meta[5] = 0
t["1"].x[6] = 6; t["1"].y[6] = 0; t["1"].name[6] = "minecraft:cobblestone"; t["1"].meta[6] = 0
t["1"].x[7] = 7; t["1"].y[7] = 0; t["1"].name[7] = "minecraft:cobblestone"; t["1"].meta[7] = 0
t["1"].x[8] = 8; t["1"].y[8] = 0; t["1"].name[8] = "minecraft:cobblestone"; t["1"].meta[8] = 0
t["1"].x[9] = 9; t["1"].y[9] = 0; t["1"].name[9] = "minecraft:cobblestone"; t["1"].meta[9] = 0
t["1"].x[10] = 10; t["1"].y[10] = 0; t["1"].name[10] = "minecraft:stonebrick"; t["1"].meta[10] = 2
t["1"].x[11] = 1; t["1"].y[11] = 1; t["1"].name[11] = "minecraft:cobblestone"; t["1"].meta[11] = 0
t["1"].x[12] = 2; t["1"].y[12] = 1; t["1"].name[12] = "minecraft:cobblestone"; t["1"].meta[12] = 0
t["1"].x[13] = 3; t["1"].y[13] = 1; t["1"].name[13] = "minecraft:cobblestone"; t["1"].meta[13] = 0
t["1"].x[14] = 4; t["1"].y[14] = 1; t["1"].name[14] = "minecraft:cobblestone"; t["1"].meta[14] = 0
t["1"].x[15] = 5; t["1"].y[15] = 1; t["1"].name[15] = "minecraft:cobblestone"; t["1"].meta[15] = 0
t["1"].x[16] = 6; t["1"].y[16] = 1; t["1"].name[16] = "minecraft:cobblestone"; t["1"].meta[16] = 0
t["1"].x[17] = 7; t["1"].y[17] = 1; t["1"].name[17] = "minecraft:quartz_block"; t["1"].meta[17] = 0
t["1"].x[18] = 8; t["1"].y[18] = 1; t["1"].name[18] = "minecraft:quartz_block"; t["1"].meta[18] = 0
t["1"].x[19] = 9; t["1"].y[19] = 1; t["1"].name[19] = "minecraft:stonebrick"; t["1"].meta[19] = 0
t["1"].x[20] = 1; t["1"].y[20] = 2; t["1"].name[20] = "minecraft:stonebrick"; t["1"].meta[20] = 0
t["1"].x[21] = 2; t["1"].y[21] = 2; t["1"].name[21] = "minecraft:stone_brick_stairs"; t["1"].meta[21] = 3
t["1"].x[22] = 3; t["1"].y[22] = 2; t["1"].name[22] = "minecraft:stonebrick"; t["1"].meta[22] = 2
t["1"].x[23] = 4; t["1"].y[23] = 2; t["1"].name[23] = "minecraft:stone_brick_stairs"; t["1"].meta[23] = 3
t["1"].x[24] = 5; t["1"].y[24] = 2; t["1"].name[24] = "minecraft:stonebrick"; t["1"].meta[24] = 2
t["1"].x[25] = 6; t["1"].y[25] = 2; t["1"].name[25] = "minecraft:quartz_block"; t["1"].meta[25] = 0
t["1"].x[26] = 7; t["1"].y[26] = 2; t["1"].name[26] = "minecraft:quartz_block"; t["1"].meta[26] = 0
t["1"].x[27] = 8; t["1"].y[27] = 2; t["1"].name[27] = "minecraft:quartz_block"; t["1"].meta[27] = 0
t["1"].x[28] = 1; t["1"].y[28] = 3; t["1"].name[28] = "minecraft:quartz_stairs"; t["1"].meta[28] = 1
t["1"].x[29] = 3; t["1"].y[29] = 3; t["1"].name[29] = "minecraft:stonebrick"; t["1"].meta[29] = 2
t["1"].x[30] = 5; t["1"].y[30] = 3; t["1"].name[30] = "minecraft:quartz_stairs"; t["1"].meta[30] = 0
t["1"].x[31] = 6; t["1"].y[31] = 3; t["1"].name[31] = "minecraft:quartz_block"; t["1"].meta[31] = 0
t["1"].x[32] = 7; t["1"].y[32] = 3; t["1"].name[32] = "minecraft:quartz_block"; t["1"].meta[32] = 0
t["1"].x[33] = 6; t["1"].y[33] = 4; t["1"].name[33] = "minecraft:quartz_block"; t["1"].meta[33] = 0
return t
end
return castle_library