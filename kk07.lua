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

t["35"].x[1] = 15; t["35"].y[1] = 0; t["35"].name[1] = "minecraft:quartz_stairs"; t["35"].meta[1] = 3
t["35"].x[2] = 16; t["35"].y[2] = 1; t["35"].name[2] = "minecraft:torch"; t["35"].meta[2] = 5
t["34"].x[1] = 15; t["34"].y[1] = 0; t["34"].name[1] = "minecraft:quartz_block"; t["34"].meta[1] = 0
t["34"].x[2] = 16; t["34"].y[2] = 0; t["34"].name[2] = "minecraft:quartz_stairs"; t["34"].meta[2] = 3
t["34"].x[3] = 16; t["34"].y[3] = 1; t["34"].name[3] = "minecraft:fence"; t["34"].meta[3] = 0
t["33"].x[1] = 14; t["33"].y[1] = 0; t["33"].name[1] = "minecraft:fence"; t["33"].meta[1] = 0
t["33"].x[2] = 15; t["33"].y[2] = 0; t["33"].name[2] = "minecraft:quartz_stairs"; t["33"].meta[2] = 4
t["33"].x[3] = 16; t["33"].y[3] = 0; t["33"].name[3] = "minecraft:stonebrick"; t["33"].meta[3] = 0
t["33"].x[4] = 16; t["33"].y[4] = 1; t["33"].name[4] = "minecraft:quartz_stairs"; t["33"].meta[4] = 7
t["32"].x[1] = 14; t["32"].y[1] = 0; t["32"].name[1] = "minecraft:fence"; t["32"].meta[1] = 0
t["32"].x[2] = 15; t["32"].y[2] = 0; t["32"].name[2] = "minecraft:quartz_stairs"; t["32"].meta[2] = 0
t["32"].x[3] = 16; t["32"].y[3] = 0; t["32"].name[3] = "minecraft:stone_brick_stairs"; t["32"].meta[3] = 7
t["31"].x[1] = 14; t["31"].y[1] = 0; t["31"].name[1] = "minecraft:stone_stairs"; t["31"].meta[1] = 7
t["31"].x[2] = 15; t["31"].y[2] = 0; t["31"].name[2] = "minecraft:quartz_block"; t["31"].meta[2] = 0
t["31"].x[3] = 16; t["31"].y[3] = 0; t["31"].name[3] = "minecraft:stone_brick_stairs"; t["31"].meta[3] = 3
t["31"].x[4] = 15; t["31"].y[4] = 1; t["31"].name[4] = "minecraft:quartz_stairs"; t["31"].meta[4] = 3
t["30"].x[1] = 15; t["30"].y[1] = 0; t["30"].name[1] = "minecraft:quartz_block"; t["30"].meta[1] = 0
t["30"].x[2] = 16; t["30"].y[2] = 0; t["30"].name[2] = "minecraft:quartz_block"; t["30"].meta[2] = 0
t["30"].x[3] = 15; t["30"].y[3] = 1; t["30"].name[3] = "minecraft:fence"; t["30"].meta[3] = 0
t["29"].x[1] = 14; t["29"].y[1] = 0; t["29"].name[1] = "minecraft:stone_stairs"; t["29"].meta[1] = 3
t["29"].x[2] = 15; t["29"].y[2] = 0; t["29"].name[2] = "minecraft:quartz_block"; t["29"].meta[2] = 0
t["29"].x[3] = 15; t["29"].y[3] = 1; t["29"].name[3] = "minecraft:quartz_stairs"; t["29"].meta[3] = 7
t["28"].x[1] = 14; t["28"].y[1] = 0; t["28"].name[1] = "minecraft:fence"; t["28"].meta[1] = 0
t["28"].x[2] = 15; t["28"].y[2] = 0; t["28"].name[2] = "minecraft:quartz_block"; t["28"].meta[2] = 0
t["27"].x[1] = 14; t["27"].y[1] = 0; t["27"].name[1] = "minecraft:fence"; t["27"].meta[1] = 0
t["27"].x[2] = 15; t["27"].y[2] = 0; t["27"].name[2] = "minecraft:quartz_block"; t["27"].meta[2] = 0
t["27"].x[3] = 16; t["27"].y[3] = 0; t["27"].name[3] = "minecraft:stonebrick"; t["27"].meta[3] = 0
t["27"].x[4] = 16; t["27"].y[4] = 1; t["27"].name[4] = "minecraft:stone_brick_stairs"; t["27"].meta[4] = 3
t["26"].x[1] = 15; t["26"].y[1] = 0; t["26"].name[1] = "minecraft:quartz_block"; t["26"].meta[1] = 0
t["26"].x[2] = 16; t["26"].y[2] = 0; t["26"].name[2] = "minecraft:stonebrick"; t["26"].meta[2] = 0
t["26"].x[3] = 15; t["26"].y[3] = 1; t["26"].name[3] = "minecraft:quartz_stairs"; t["26"].meta[3] = 3
t["26"].x[4] = 16; t["26"].y[4] = 1; t["26"].name[4] = "minecraft:stonebrick"; t["26"].meta[4] = 0
t["25"].x[1] = 13; t["25"].y[1] = 0; t["25"].name[1] = "minecraft:stone_stairs"; t["25"].meta[1] = 3
t["25"].x[2] = 15; t["25"].y[2] = 0; t["25"].name[2] = "minecraft:quartz_block"; t["25"].meta[2] = 0
t["25"].x[3] = 16; t["25"].y[3] = 0; t["25"].name[3] = "minecraft:stonebrick"; t["25"].meta[3] = 0
t["25"].x[4] = 15; t["25"].y[4] = 1; t["25"].name[4] = "minecraft:quartz_block"; t["25"].meta[4] = 0
t["25"].x[5] = 16; t["25"].y[5] = 1; t["25"].name[5] = "minecraft:stonebrick"; t["25"].meta[5] = 0
t["25"].x[6] = 16; t["25"].y[6] = 2; t["25"].name[6] = "minecraft:stone_brick_stairs"; t["25"].meta[6] = 2
t["25"].x[7] = 16; t["25"].y[7] = 3; t["25"].name[7] = "minecraft:double_stone_slab"; t["25"].meta[7] = 8
t["24"].x[1] = 13; t["24"].y[1] = 0; t["24"].name[1] = "minecraft:cobblestone"; t["24"].meta[1] = 0
t["24"].x[2] = 14; t["24"].y[2] = 0; t["24"].name[2] = "minecraft:stone_stairs"; t["24"].meta[2] = 1
t["24"].x[3] = 15; t["24"].y[3] = 0; t["24"].name[3] = "minecraft:quartz_block"; t["24"].meta[3] = 0
t["24"].x[4] = 16; t["24"].y[4] = 0; t["24"].name[4] = "minecraft:quartz_block"; t["24"].meta[4] = 0
t["24"].x[5] = 15; t["24"].y[5] = 1; t["24"].name[5] = "minecraft:quartz_block"; t["24"].meta[5] = 0
t["24"].x[6] = 16; t["24"].y[6] = 1; t["24"].name[6] = "minecraft:stonebrick"; t["24"].meta[6] = 0
t["24"].x[7] = 16; t["24"].y[7] = 2; t["24"].name[7] = "minecraft:stonebrick"; t["24"].meta[7] = 0
t["24"].x[8] = 15; t["24"].y[8] = 3; t["24"].name[8] = "minecraft:stone_brick_stairs"; t["24"].meta[8] = 0
t["24"].x[9] = 16; t["24"].y[9] = 3; t["24"].name[9] = "minecraft:double_stone_slab"; t["24"].meta[9] = 8
t["23"].x[1] = 11; t["23"].y[1] = 0; t["23"].name[1] = "minecraft:stone_slab"; t["23"].meta[1] = 8
t["23"].x[2] = 12; t["23"].y[2] = 0; t["23"].name[2] = "minecraft:double_stone_slab"; t["23"].meta[2] = 8
t["23"].x[3] = 13; t["23"].y[3] = 0; t["23"].name[3] = "minecraft:cobblestone"; t["23"].meta[3] = 0
t["23"].x[4] = 14; t["23"].y[4] = 0; t["23"].name[4] = "minecraft:cobblestone"; t["23"].meta[4] = 0
t["23"].x[5] = 15; t["23"].y[5] = 0; t["23"].name[5] = "minecraft:cobblestone"; t["23"].meta[5] = 0
t["23"].x[6] = 16; t["23"].y[6] = 0; t["23"].name[6] = "minecraft:cobblestone"; t["23"].meta[6] = 0
t["23"].x[7] = 12; t["23"].y[7] = 1; t["23"].name[7] = "minecraft:stone_slab"; t["23"].meta[7] = 0
t["23"].x[8] = 13; t["23"].y[8] = 1; t["23"].name[8] = "minecraft:stone_slab"; t["23"].meta[8] = 0
t["23"].x[9] = 14; t["23"].y[9] = 1; t["23"].name[9] = "minecraft:quartz_stairs"; t["23"].meta[9] = 3
t["23"].x[10] = 15; t["23"].y[10] = 1; t["23"].name[10] = "minecraft:stonebrick"; t["23"].meta[10] = 0
t["23"].x[11] = 16; t["23"].y[11] = 1; t["23"].name[11] = "minecraft:stonebrick"; t["23"].meta[11] = 0
t["23"].x[12] = 15; t["23"].y[12] = 2; t["23"].name[12] = "minecraft:double_stone_slab"; t["23"].meta[12] = 8
t["23"].x[13] = 16; t["23"].y[13] = 2; t["23"].name[13] = "minecraft:stonebrick"; t["23"].meta[13] = 0
t["23"].x[14] = 15; t["23"].y[14] = 3; t["23"].name[14] = "minecraft:stone_brick_stairs"; t["23"].meta[14] = 7
t["23"].x[15] = 16; t["23"].y[15] = 3; t["23"].name[15] = "minecraft:stone_brick_stairs"; t["23"].meta[15] = 5
t["22"].x[1] = 12; t["22"].y[1] = 0; t["22"].name[1] = "minecraft:stone_slab"; t["22"].meta[1] = 8
t["22"].x[2] = 13; t["22"].y[2] = 0; t["22"].name[2] = "minecraft:stone_stairs"; t["22"].meta[2] = 7
t["22"].x[3] = 14; t["22"].y[3] = 0; t["22"].name[3] = "minecraft:cobblestone"; t["22"].meta[3] = 0
t["22"].x[4] = 15; t["22"].y[4] = 0; t["22"].name[4] = "minecraft:cobblestone"; t["22"].meta[4] = 0
t["22"].x[5] = 16; t["22"].y[5] = 0; t["22"].name[5] = "minecraft:cobblestone"; t["22"].meta[5] = 0
t["22"].x[6] = 14; t["22"].y[6] = 1; t["22"].name[6] = "minecraft:quartz_block"; t["22"].meta[6] = 0
t["22"].x[7] = 15; t["22"].y[7] = 1; t["22"].name[7] = "minecraft:stonebrick"; t["22"].meta[7] = 0
t["22"].x[8] = 16; t["22"].y[8] = 1; t["22"].name[8] = "minecraft:stonebrick"; t["22"].meta[8] = 2
t["22"].x[9] = 14; t["22"].y[9] = 2; t["22"].name[9] = "minecraft:stone_brick_stairs"; t["22"].meta[9] = 7
t["22"].x[10] = 15; t["22"].y[10] = 2; t["22"].name[10] = "minecraft:double_stone_slab"; t["22"].meta[10] = 8
t["22"].x[11] = 16; t["22"].y[11] = 2; t["22"].name[11] = "minecraft:stone_brick_stairs"; t["22"].meta[11] = 7
t["21"].x[1] = 12; t["21"].y[1] = 0; t["21"].name[1] = "minecraft:stone_slab"; t["21"].meta[1] = 0
t["21"].x[2] = 13; t["21"].y[2] = 0; t["21"].name[2] = "minecraft:stone_stairs"; t["21"].meta[2] = 3
t["21"].x[3] = 14; t["21"].y[3] = 0; t["21"].name[3] = "minecraft:cobblestone"; t["21"].meta[3] = 0
t["21"].x[4] = 15; t["21"].y[4] = 0; t["21"].name[4] = "minecraft:cobblestone"; t["21"].meta[4] = 0
t["21"].x[5] = 16; t["21"].y[5] = 0; t["21"].name[5] = "minecraft:cobblestone"; t["21"].meta[5] = 0
t["21"].x[6] = 13; t["21"].y[6] = 1; t["21"].name[6] = "minecraft:quartz_stairs"; t["21"].meta[6] = 0
t["21"].x[7] = 14; t["21"].y[7] = 1; t["21"].name[7] = "minecraft:quartz_block"; t["21"].meta[7] = 0
t["21"].x[8] = 15; t["21"].y[8] = 1; t["21"].name[8] = "minecraft:stonebrick"; t["21"].meta[8] = 0
t["21"].x[9] = 16; t["21"].y[9] = 1; t["21"].name[9] = "minecraft:stonebrick"; t["21"].meta[9] = 0
t["21"].x[10] = 14; t["21"].y[10] = 2; t["21"].name[10] = "minecraft:quartz_stairs"; t["21"].meta[10] = 3
t["20"].x[1] = 12; t["20"].y[1] = 0; t["20"].name[1] = "minecraft:fence"; t["20"].meta[1] = 0
t["20"].x[2] = 13; t["20"].y[2] = 0; t["20"].name[2] = "minecraft:stone_stairs"; t["20"].meta[2] = 7
t["20"].x[3] = 14; t["20"].y[3] = 0; t["20"].name[3] = "minecraft:cobblestone"; t["20"].meta[3] = 0
t["20"].x[4] = 15; t["20"].y[4] = 0; t["20"].name[4] = "minecraft:cobblestone"; t["20"].meta[4] = 0
t["20"].x[5] = 16; t["20"].y[5] = 0; t["20"].name[5] = "minecraft:cobblestone"; t["20"].meta[5] = 0
t["20"].x[6] = 13; t["20"].y[6] = 1; t["20"].name[6] = "minecraft:quartz_block"; t["20"].meta[6] = 0
t["20"].x[7] = 14; t["20"].y[7] = 1; t["20"].name[7] = "minecraft:quartz_block"; t["20"].meta[7] = 0
t["20"].x[8] = 15; t["20"].y[8] = 1; t["20"].name[8] = "minecraft:quartz_block"; t["20"].meta[8] = 0
t["20"].x[9] = 16; t["20"].y[9] = 1; t["20"].name[9] = "minecraft:quartz_block"; t["20"].meta[9] = 0
t["20"].x[10] = 14; t["20"].y[10] = 2; t["20"].name[10] = "minecraft:fence"; t["20"].meta[10] = 0
t["19"].x[1] = 14; t["19"].y[1] = 0; t["19"].name[1] = "minecraft:stone_stairs"; t["19"].meta[1] = 4
t["19"].x[2] = 15; t["19"].y[2] = 0; t["19"].name[2] = "minecraft:cobblestone"; t["19"].meta[2] = 0
t["19"].x[3] = 16; t["19"].y[3] = 0; t["19"].name[3] = "minecraft:cobblestone"; t["19"].meta[3] = 0
t["19"].x[4] = 13; t["19"].y[4] = 1; t["19"].name[4] = "minecraft:quartz_stairs"; t["19"].meta[4] = 4
t["19"].x[5] = 14; t["19"].y[5] = 1; t["19"].name[5] = "minecraft:quartz_block"; t["19"].meta[5] = 0
t["19"].x[6] = 15; t["19"].y[6] = 1; t["19"].name[6] = "minecraft:stonebrick"; t["19"].meta[6] = 0
t["19"].x[7] = 16; t["19"].y[7] = 1; t["19"].name[7] = "minecraft:stone_brick_stairs"; t["19"].meta[7] = 5
t["19"].x[8] = 14; t["19"].y[8] = 2; t["19"].name[8] = "minecraft:quartz_stairs"; t["19"].meta[8] = 7
t["18"].x[1] = 15; t["18"].y[1] = 0; t["18"].name[1] = "minecraft:cobblestone"; t["18"].meta[1] = 0
t["18"].x[2] = 16; t["18"].y[2] = 0; t["18"].name[2] = "minecraft:stone_stairs"; t["18"].meta[2] = 5
t["18"].x[3] = 14; t["18"].y[3] = 1; t["18"].name[3] = "minecraft:quartz_block"; t["18"].meta[3] = 0
t["18"].x[4] = 15; t["18"].y[4] = 1; t["18"].name[4] = "minecraft:stone_brick_stairs"; t["18"].meta[4] = 7
t["17"].x[1] = 14; t["17"].y[1] = 0; t["17"].name[1] = "minecraft:stone_stairs"; t["17"].meta[1] = 0
t["17"].x[2] = 15; t["17"].y[2] = 0; t["17"].name[2] = "minecraft:cobblestone"; t["17"].meta[2] = 0
t["17"].x[3] = 16; t["17"].y[3] = 0; t["17"].name[3] = "minecraft:stone_stairs"; t["17"].meta[3] = 1
t["17"].x[4] = 14; t["17"].y[4] = 1; t["17"].name[4] = "minecraft:quartz_block"; t["17"].meta[4] = 0
t["17"].x[5] = 15; t["17"].y[5] = 1; t["17"].name[5] = "minecraft:stone_brick_stairs"; t["17"].meta[5] = 3
t["17"].x[6] = 16; t["17"].y[6] = 3; t["17"].name[6] = "minecraft:torch"; t["17"].meta[6] = 5
t["16"].x[1] = 13; t["16"].y[1] = 0; t["16"].name[1] = "minecraft:stone_stairs"; t["16"].meta[1] = 3
t["16"].x[2] = 14; t["16"].y[2] = 0; t["16"].name[2] = "minecraft:cobblestone"; t["16"].meta[2] = 0
t["16"].x[3] = 15; t["16"].y[3] = 0; t["16"].name[3] = "minecraft:cobblestone"; t["16"].meta[3] = 0
t["16"].x[4] = 16; t["16"].y[4] = 0; t["16"].name[4] = "minecraft:cobblestone"; t["16"].meta[4] = 0
t["16"].x[5] = 14; t["16"].y[5] = 1; t["16"].name[5] = "minecraft:quartz_block"; t["16"].meta[5] = 0
t["16"].x[6] = 15; t["16"].y[6] = 1; t["16"].name[6] = "minecraft:stonebrick"; t["16"].meta[6] = 0
t["16"].x[7] = 16; t["16"].y[7] = 1; t["16"].name[7] = "minecraft:stone_brick_stairs"; t["16"].meta[7] = 1
t["16"].x[8] = 13; t["16"].y[8] = 2; t["16"].name[8] = "minecraft:quartz_stairs"; t["16"].meta[8] = 1
t["16"].x[9] = 16; t["16"].y[9] = 3; t["16"].name[9] = "minecraft:fence"; t["16"].meta[9] = 0
t["15"].x[1] = 13; t["15"].y[1] = 0; t["15"].name[1] = "minecraft:cobblestone"; t["15"].meta[1] = 0
t["15"].x[2] = 14; t["15"].y[2] = 0; t["15"].name[2] = "minecraft:cobblestone"; t["15"].meta[2] = 0
t["15"].x[3] = 15; t["15"].y[3] = 0; t["15"].name[3] = "minecraft:cobblestone"; t["15"].meta[3] = 0
t["15"].x[4] = 16; t["15"].y[4] = 0; t["15"].name[4] = "minecraft:cobblestone"; t["15"].meta[4] = 0
t["15"].x[5] = 13; t["15"].y[5] = 1; t["15"].name[5] = "minecraft:quartz_stairs"; t["15"].meta[5] = 3
t["15"].x[6] = 14; t["15"].y[6] = 1; t["15"].name[6] = "minecraft:quartz_block"; t["15"].meta[6] = 0
t["15"].x[7] = 15; t["15"].y[7] = 1; t["15"].name[7] = "minecraft:stone_brick_stairs"; t["15"].meta[7] = 7
t["15"].x[8] = 16; t["15"].y[8] = 1; t["15"].name[8] = "minecraft:stonebrick"; t["15"].meta[8] = 2
t["15"].x[9] = 13; t["15"].y[9] = 2; t["15"].name[9] = "minecraft:stone_brick_stairs"; t["15"].meta[9] = 4
t["15"].x[10] = 14; t["15"].y[10] = 2; t["15"].name[10] = "minecraft:stone_brick_stairs"; t["15"].meta[10] = 1
t["15"].x[11] = 13; t["15"].y[11] = 3; t["15"].name[11] = "minecraft:quartz_stairs"; t["15"].meta[11] = 3
t["15"].x[12] = 16; t["15"].y[12] = 3; t["15"].name[12] = "minecraft:fence"; t["15"].meta[12] = 0
t["14"].x[1] = 12; t["14"].y[1] = 0; t["14"].name[1] = "minecraft:quartz_stairs"; t["14"].meta[1] = 0
t["14"].x[2] = 13; t["14"].y[2] = 0; t["14"].name[2] = "minecraft:cobblestone"; t["14"].meta[2] = 0
t["14"].x[3] = 14; t["14"].y[3] = 0; t["14"].name[3] = "minecraft:cobblestone"; t["14"].meta[3] = 0
t["14"].x[4] = 15; t["14"].y[4] = 0; t["14"].name[4] = "minecraft:cobblestone"; t["14"].meta[4] = 0
t["14"].x[5] = 16; t["14"].y[5] = 0; t["14"].name[5] = "minecraft:cobblestone"; t["14"].meta[5] = 0
t["14"].x[6] = 13; t["14"].y[6] = 1; t["14"].name[6] = "minecraft:quartz_block"; t["14"].meta[6] = 0
t["14"].x[7] = 14; t["14"].y[7] = 1; t["14"].name[7] = "minecraft:quartz_block"; t["14"].meta[7] = 0
t["14"].x[8] = 15; t["14"].y[8] = 1; t["14"].name[8] = "minecraft:stone_brick_stairs"; t["14"].meta[8] = 3
t["14"].x[9] = 16; t["14"].y[9] = 1; t["14"].name[9] = "minecraft:stonebrick"; t["14"].meta[9] = 0
t["14"].x[10] = 13; t["14"].y[10] = 2; t["14"].name[10] = "minecraft:quartz_stairs"; t["14"].meta[10] = 3
t["14"].x[11] = 14; t["14"].y[11] = 2; t["14"].name[11] = "minecraft:stonebrick"; t["14"].meta[11] = 0
t["14"].x[12] = 13; t["14"].y[12] = 3; t["14"].name[12] = "minecraft:quartz_stairs"; t["14"].meta[12] = 4
t["14"].x[13] = 14; t["14"].y[13] = 3; t["14"].name[13] = "minecraft:quartz_stairs"; t["14"].meta[13] = 1
t["14"].x[14] = 16; t["14"].y[14] = 3; t["14"].name[14] = "minecraft:cobblestone_wall"; t["14"].meta[14] = 6
t["13"].x[1] = 11; t["13"].y[1] = 0; t["13"].name[1] = "minecraft:fence"; t["13"].meta[1] = 0
t["13"].x[2] = 12; t["13"].y[2] = 0; t["13"].name[2] = "minecraft:quartz_block"; t["13"].meta[2] = 0
t["13"].x[3] = 13; t["13"].y[3] = 0; t["13"].name[3] = "minecraft:cobblestone"; t["13"].meta[3] = 0
t["13"].x[4] = 14; t["13"].y[4] = 0; t["13"].name[4] = "minecraft:cobblestone"; t["13"].meta[4] = 0
t["13"].x[5] = 15; t["13"].y[5] = 0; t["13"].name[5] = "minecraft:cobblestone"; t["13"].meta[5] = 0
t["13"].x[6] = 16; t["13"].y[6] = 0; t["13"].name[6] = "minecraft:cobblestone"; t["13"].meta[6] = 0
t["13"].x[7] = 12; t["13"].y[7] = 1; t["13"].name[7] = "minecraft:quartz_stairs"; t["13"].meta[7] = 3
t["13"].x[8] = 13; t["13"].y[8] = 1; t["13"].name[8] = "minecraft:quartz_block"; t["13"].meta[8] = 0
t["13"].x[9] = 14; t["13"].y[9] = 1; t["13"].name[9] = "minecraft:quartz_block"; t["13"].meta[9] = 0
t["13"].x[10] = 15; t["13"].y[10] = 1; t["13"].name[10] = "minecraft:stonebrick"; t["13"].meta[10] = 0
t["13"].x[11] = 16; t["13"].y[11] = 1; t["13"].name[11] = "minecraft:stonebrick"; t["13"].meta[11] = 2
t["13"].x[12] = 13; t["13"].y[12] = 2; t["13"].name[12] = "minecraft:quartz_block"; t["13"].meta[12] = 0
t["13"].x[13] = 14; t["13"].y[13] = 2; t["13"].name[13] = "minecraft:stone_brick_stairs"; t["13"].meta[13] = 4
t["13"].x[14] = 15; t["13"].y[14] = 2; t["13"].name[14] = "minecraft:stone_brick_stairs"; t["13"].meta[14] = 1
t["13"].x[15] = 16; t["13"].y[15] = 2; t["13"].name[15] = "minecraft:stone_brick_stairs"; t["13"].meta[15] = 0
t["13"].x[16] = 14; t["13"].y[16] = 3; t["13"].name[16] = "minecraft:quartz_stairs"; t["13"].meta[16] = 4
t["13"].x[17] = 15; t["13"].y[17] = 3; t["13"].name[17] = "minecraft:quartz_block"; t["13"].meta[17] = 0
t["13"].x[18] = 16; t["13"].y[18] = 3; t["13"].name[18] = "minecraft:cobblestone_wall"; t["13"].meta[18] = 6
t["12"].x[1] = 11; t["12"].y[1] = 0; t["12"].name[1] = "minecraft:quartz_block"; t["12"].meta[1] = 0
t["12"].x[2] = 12; t["12"].y[2] = 0; t["12"].name[2] = "minecraft:stone_slab"; t["12"].meta[2] = 15
t["12"].x[3] = 13; t["12"].y[3] = 0; t["12"].name[3] = "minecraft:cobblestone"; t["12"].meta[3] = 0
t["12"].x[4] = 14; t["12"].y[4] = 0; t["12"].name[4] = "minecraft:cobblestone"; t["12"].meta[4] = 0
t["12"].x[5] = 15; t["12"].y[5] = 0; t["12"].name[5] = "minecraft:cobblestone"; t["12"].meta[5] = 0
t["12"].x[6] = 16; t["12"].y[6] = 0; t["12"].name[6] = "minecraft:cobblestone"; t["12"].meta[6] = 0
t["12"].x[7] = 12; t["12"].y[7] = 1; t["12"].name[7] = "minecraft:stone_slab"; t["12"].meta[7] = 15
t["12"].x[8] = 13; t["12"].y[8] = 1; t["12"].name[8] = "minecraft:stone_slab"; t["12"].meta[8] = 15
t["12"].x[9] = 14; t["12"].y[9] = 1; t["12"].name[9] = "minecraft:quartz_block"; t["12"].meta[9] = 0
t["12"].x[10] = 15; t["12"].y[10] = 1; t["12"].name[10] = "minecraft:stonebrick"; t["12"].meta[10] = 3
t["12"].x[11] = 16; t["12"].y[11] = 1; t["12"].name[11] = "minecraft:cobblestone"; t["12"].meta[11] = 0
t["12"].x[12] = 13; t["12"].y[12] = 2; t["12"].name[12] = "minecraft:stone_slab"; t["12"].meta[12] = 15
t["12"].x[13] = 14; t["12"].y[13] = 2; t["12"].name[13] = "minecraft:quartz_stairs"; t["12"].meta[13] = 0
t["12"].x[14] = 15; t["12"].y[14] = 2; t["12"].name[14] = "minecraft:quartz_block"; t["12"].meta[14] = 0
t["12"].x[15] = 16; t["12"].y[15] = 2; t["12"].name[15] = "minecraft:quartz_block"; t["12"].meta[15] = 0
t["12"].x[16] = 15; t["12"].y[16] = 3; t["12"].name[16] = "minecraft:quartz_stairs"; t["12"].meta[16] = 7
t["12"].x[17] = 16; t["12"].y[17] = 3; t["12"].name[17] = "minecraft:cobblestone_wall"; t["12"].meta[17] = 6
t["11"].x[1] = 11; t["11"].y[1] = 0; t["11"].name[1] = "minecraft:fence"; t["11"].meta[1] = 0
t["11"].x[2] = 13; t["11"].y[2] = 0; t["11"].name[2] = "minecraft:stone_stairs"; t["11"].meta[2] = 7
t["11"].x[3] = 14; t["11"].y[3] = 0; t["11"].name[3] = "minecraft:cobblestone"; t["11"].meta[3] = 0
t["11"].x[4] = 15; t["11"].y[4] = 0; t["11"].name[4] = "minecraft:cobblestone"; t["11"].meta[4] = 0
t["11"].x[5] = 16; t["11"].y[5] = 0; t["11"].name[5] = "minecraft:cobblestone"; t["11"].meta[5] = 0
t["11"].x[6] = 14; t["11"].y[6] = 1; t["11"].name[6] = "minecraft:quartz_block"; t["11"].meta[6] = 0
t["11"].x[7] = 15; t["11"].y[7] = 1; t["11"].name[7] = "minecraft:stonebrick"; t["11"].meta[7] = 3
t["11"].x[8] = 16; t["11"].y[8] = 1; t["11"].name[8] = "minecraft:cobblestone"; t["11"].meta[8] = 0
t["11"].x[9] = 14; t["11"].y[9] = 2; t["11"].name[9] = "minecraft:cobblestone_wall"; t["11"].meta[9] = 6
t["11"].x[10] = 15; t["11"].y[10] = 2; t["11"].name[10] = "minecraft:quartz_block"; t["11"].meta[10] = 0
t["11"].x[11] = 16; t["11"].y[11] = 2; t["11"].name[11] = "minecraft:quartz_block"; t["11"].meta[11] = 0
t["11"].x[12] = 15; t["11"].y[12] = 3; t["11"].name[12] = "minecraft:quartz_stairs"; t["11"].meta[12] = 4
t["11"].x[13] = 16; t["11"].y[13] = 3; t["11"].name[13] = "minecraft:quartz_stairs"; t["11"].meta[13] = 7
t["10"].x[1] = 12; t["10"].y[1] = 0; t["10"].name[1] = "minecraft:stone_brick_stairs"; t["10"].meta[1] = 3
t["10"].x[2] = 13; t["10"].y[2] = 0; t["10"].name[2] = "minecraft:stone_stairs"; t["10"].meta[2] = 3
t["10"].x[3] = 14; t["10"].y[3] = 0; t["10"].name[3] = "minecraft:cobblestone"; t["10"].meta[3] = 0
t["10"].x[4] = 15; t["10"].y[4] = 0; t["10"].name[4] = "minecraft:cobblestone"; t["10"].meta[4] = 0
t["10"].x[5] = 16; t["10"].y[5] = 0; t["10"].name[5] = "minecraft:cobblestone"; t["10"].meta[5] = 0
t["10"].x[6] = 14; t["10"].y[6] = 1; t["10"].name[6] = "minecraft:quartz_block"; t["10"].meta[6] = 0
t["10"].x[7] = 15; t["10"].y[7] = 1; t["10"].name[7] = "minecraft:stonebrick"; t["10"].meta[7] = 3
t["10"].x[8] = 16; t["10"].y[8] = 1; t["10"].name[8] = "minecraft:cobblestone"; t["10"].meta[8] = 0
t["10"].x[9] = 14; t["10"].y[9] = 2; t["10"].name[9] = "minecraft:quartz_stairs"; t["10"].meta[9] = 4
t["10"].x[10] = 15; t["10"].y[10] = 2; t["10"].name[10] = "minecraft:quartz_block"; t["10"].meta[10] = 0
t["10"].x[11] = 16; t["10"].y[11] = 2; t["10"].name[11] = "minecraft:quartz_block"; t["10"].meta[11] = 0
t["10"].x[12] = 15; t["10"].y[12] = 3; t["10"].name[12] = "minecraft:quartz_stairs"; t["10"].meta[12] = 0
t["10"].x[13] = 16; t["10"].y[13] = 3; t["10"].name[13] = "minecraft:quartz_stairs"; t["10"].meta[13] = 3
t["9"].x[1] = 12; t["9"].y[1] = 0; t["9"].name[1] = "minecraft:stone_brick_stairs"; t["9"].meta[1] = 7
t["9"].x[2] = 13; t["9"].y[2] = 0; t["9"].name[2] = "minecraft:cobblestone"; t["9"].meta[2] = 0
t["9"].x[3] = 14; t["9"].y[3] = 0; t["9"].name[3] = "minecraft:cobblestone"; t["9"].meta[3] = 0
t["9"].x[4] = 15; t["9"].y[4] = 0; t["9"].name[4] = "minecraft:cobblestone"; t["9"].meta[4] = 0
t["9"].x[5] = 16; t["9"].y[5] = 0; t["9"].name[5] = "minecraft:cobblestone"; t["9"].meta[5] = 0
t["9"].x[6] = 13; t["9"].y[6] = 1; t["9"].name[6] = "minecraft:stone_brick_stairs"; t["9"].meta[6] = 3
t["9"].x[7] = 14; t["9"].y[7] = 1; t["9"].name[7] = "minecraft:quartz_block"; t["9"].meta[7] = 0
t["9"].x[8] = 15; t["9"].y[8] = 1; t["9"].name[8] = "minecraft:stonebrick"; t["9"].meta[8] = 3
t["9"].x[9] = 16; t["9"].y[9] = 1; t["9"].name[9] = "minecraft:cobblestone"; t["9"].meta[9] = 0
t["9"].x[10] = 15; t["9"].y[10] = 2; t["9"].name[10] = "minecraft:quartz_stairs"; t["9"].meta[10] = 4
t["9"].x[11] = 16; t["9"].y[11] = 2; t["9"].name[11] = "minecraft:quartz_block"; t["9"].meta[11] = 0
t["9"].x[12] = 15; t["9"].y[12] = 3; t["9"].name[12] = "minecraft:cobblestone_wall"; t["9"].meta[12] = 6
t["9"].x[13] = 16; t["9"].y[13] = 3; t["9"].name[13] = "minecraft:fence"; t["9"].meta[13] = 0
t["8"].x[1] = 13; t["8"].y[1] = 0; t["8"].name[1] = "minecraft:stone_stairs"; t["8"].meta[1] = 4
t["8"].x[2] = 14; t["8"].y[2] = 0; t["8"].name[2] = "minecraft:cobblestone"; t["8"].meta[2] = 0
t["8"].x[3] = 15; t["8"].y[3] = 0; t["8"].name[3] = "minecraft:cobblestone"; t["8"].meta[3] = 0
t["8"].x[4] = 16; t["8"].y[4] = 0; t["8"].name[4] = "minecraft:cobblestone"; t["8"].meta[4] = 0
t["8"].x[5] = 13; t["8"].y[5] = 1; t["8"].name[5] = "minecraft:stone_brick_stairs"; t["8"].meta[5] = 7
t["8"].x[6] = 14; t["8"].y[6] = 1; t["8"].name[6] = "minecraft:quartz_block"; t["8"].meta[6] = 0
t["8"].x[7] = 15; t["8"].y[7] = 1; t["8"].name[7] = "minecraft:stonebrick"; t["8"].meta[7] = 3
t["8"].x[8] = 16; t["8"].y[8] = 1; t["8"].name[8] = "minecraft:cobblestone"; t["8"].meta[8] = 0
t["8"].x[9] = 15; t["8"].y[9] = 2; t["8"].name[9] = "minecraft:quartz_stairs"; t["8"].meta[9] = 3
t["8"].x[10] = 16; t["8"].y[10] = 2; t["8"].name[10] = "minecraft:quartz_block"; t["8"].meta[10] = 0
t["8"].x[11] = 15; t["8"].y[11] = 3; t["8"].name[11] = "minecraft:cobblestone_wall"; t["8"].meta[11] = 6
t["8"].x[12] = 16; t["8"].y[12] = 3; t["8"].name[12] = "minecraft:fence"; t["8"].meta[12] = 0
t["7"].x[1] = 13; t["7"].y[1] = 0; t["7"].name[1] = "minecraft:stone_stairs"; t["7"].meta[1] = 0
t["7"].x[2] = 14; t["7"].y[2] = 0; t["7"].name[2] = "minecraft:cobblestone"; t["7"].meta[2] = 0
t["7"].x[3] = 15; t["7"].y[3] = 0; t["7"].name[3] = "minecraft:cobblestone"; t["7"].meta[3] = 0
t["7"].x[4] = 16; t["7"].y[4] = 0; t["7"].name[4] = "minecraft:cobblestone"; t["7"].meta[4] = 0
t["7"].x[5] = 14; t["7"].y[5] = 1; t["7"].name[5] = "minecraft:quartz_block"; t["7"].meta[5] = 0
t["7"].x[6] = 15; t["7"].y[6] = 1; t["7"].name[6] = "minecraft:stonebrick"; t["7"].meta[6] = 3
t["7"].x[7] = 16; t["7"].y[7] = 1; t["7"].name[7] = "minecraft:cobblestone"; t["7"].meta[7] = 0
t["7"].x[8] = 14; t["7"].y[8] = 2; t["7"].name[8] = "minecraft:stone_brick_stairs"; t["7"].meta[8] = 0
t["7"].x[9] = 15; t["7"].y[9] = 2; t["7"].name[9] = "minecraft:stonebrick"; t["7"].meta[9] = 0
t["7"].x[10] = 16; t["7"].y[10] = 2; t["7"].name[10] = "minecraft:quartz_block"; t["7"].meta[10] = 0
t["7"].x[11] = 15; t["7"].y[11] = 3; t["7"].name[11] = "minecraft:cobblestone_wall"; t["7"].meta[11] = 6
t["7"].x[12] = 16; t["7"].y[12] = 3; t["7"].name[12] = "minecraft:quartz_stairs"; t["7"].meta[12] = 7
t["6"].x[1] = 13; t["6"].y[1] = 0; t["6"].name[1] = "minecraft:cobblestone_wall"; t["6"].meta[1] = 0
t["6"].x[2] = 14; t["6"].y[2] = 0; t["6"].name[2] = "minecraft:cobblestone"; t["6"].meta[2] = 0
t["6"].x[3] = 15; t["6"].y[3] = 0; t["6"].name[3] = "minecraft:cobblestone"; t["6"].meta[3] = 0
t["6"].x[4] = 16; t["6"].y[4] = 0; t["6"].name[4] = "minecraft:cobblestone"; t["6"].meta[4] = 0
t["6"].x[5] = 14; t["6"].y[5] = 1; t["6"].name[5] = "minecraft:quartz_block"; t["6"].meta[5] = 0
t["6"].x[6] = 15; t["6"].y[6] = 1; t["6"].name[6] = "minecraft:stonebrick"; t["6"].meta[6] = 3
t["6"].x[7] = 16; t["6"].y[7] = 1; t["6"].name[7] = "minecraft:cobblestone"; t["6"].meta[7] = 0
t["6"].x[8] = 14; t["6"].y[8] = 2; t["6"].name[8] = "minecraft:cobblestone_wall"; t["6"].meta[8] = 6
t["6"].x[9] = 15; t["6"].y[9] = 2; t["6"].name[9] = "minecraft:quartz_stairs"; t["6"].meta[9] = 7
t["6"].x[10] = 16; t["6"].y[10] = 2; t["6"].name[10] = "minecraft:quartz_block"; t["6"].meta[10] = 0
t["6"].x[11] = 15; t["6"].y[11] = 3; t["6"].name[11] = "minecraft:fence"; t["6"].meta[11] = 0
t["5"].x[1] = 13; t["5"].y[1] = 0; t["5"].name[1] = "minecraft:stone_stairs"; t["5"].meta[1] = 4
t["5"].x[2] = 14; t["5"].y[2] = 0; t["5"].name[2] = "minecraft:cobblestone"; t["5"].meta[2] = 0
t["5"].x[3] = 15; t["5"].y[3] = 0; t["5"].name[3] = "minecraft:cobblestone"; t["5"].meta[3] = 0
t["5"].x[4] = 16; t["5"].y[4] = 0; t["5"].name[4] = "minecraft:cobblestone"; t["5"].meta[4] = 0
t["5"].x[5] = 14; t["5"].y[5] = 1; t["5"].name[5] = "minecraft:quartz_block"; t["5"].meta[5] = 0
t["5"].x[6] = 15; t["5"].y[6] = 1; t["5"].name[6] = "minecraft:quartz_stairs"; t["5"].meta[6] = 7
t["5"].x[7] = 16; t["5"].y[7] = 1; t["5"].name[7] = "minecraft:cobblestone"; t["5"].meta[7] = 0
t["5"].x[8] = 14; t["5"].y[8] = 2; t["5"].name[8] = "minecraft:stone_slab"; t["5"].meta[8] = 13
t["5"].x[9] = 16; t["5"].y[9] = 2; t["5"].name[9] = "minecraft:quartz_block"; t["5"].meta[9] = 0
t["5"].x[10] = 15; t["5"].y[10] = 3; t["5"].name[10] = "minecraft:fence"; t["5"].meta[10] = 0
t["4"].x[1] = 13; t["4"].y[1] = 0; t["4"].name[1] = "minecraft:stone_stairs"; t["4"].meta[1] = 0
t["4"].x[2] = 14; t["4"].y[2] = 0; t["4"].name[2] = "minecraft:cobblestone"; t["4"].meta[2] = 0
t["4"].x[3] = 15; t["4"].y[3] = 0; t["4"].name[3] = "minecraft:cobblestone"; t["4"].meta[3] = 0
t["4"].x[4] = 16; t["4"].y[4] = 0; t["4"].name[4] = "minecraft:cobblestone"; t["4"].meta[4] = 0
t["4"].x[5] = 13; t["4"].y[5] = 1; t["4"].name[5] = "minecraft:stone_brick_stairs"; t["4"].meta[5] = 0
t["4"].x[6] = 14; t["4"].y[6] = 1; t["4"].name[6] = "minecraft:quartz_block"; t["4"].meta[6] = 0
t["4"].x[7] = 15; t["4"].y[7] = 1; t["4"].name[7] = "minecraft:quartz_stairs"; t["4"].meta[7] = 3
t["4"].x[8] = 16; t["4"].y[8] = 1; t["4"].name[8] = "minecraft:cobblestone"; t["4"].meta[8] = 0
t["4"].x[9] = 16; t["4"].y[9] = 2; t["4"].name[9] = "minecraft:quartz_block"; t["4"].meta[9] = 0
t["4"].x[10] = 16; t["4"].y[10] = 3; t["4"].name[10] = "minecraft:quartz_stairs"; t["4"].meta[10] = 3
t["3"].x[1] = 12; t["3"].y[1] = 0; t["3"].name[1] = "minecraft:stone_brick_stairs"; t["3"].meta[1] = 3
t["3"].x[2] = 13; t["3"].y[2] = 0; t["3"].name[2] = "minecraft:cobblestone"; t["3"].meta[2] = 0
t["3"].x[3] = 14; t["3"].y[3] = 0; t["3"].name[3] = "minecraft:cobblestone"; t["3"].meta[3] = 0
t["3"].x[4] = 15; t["3"].y[4] = 0; t["3"].name[4] = "minecraft:cobblestone"; t["3"].meta[4] = 0
t["3"].x[5] = 16; t["3"].y[5] = 0; t["3"].name[5] = "minecraft:cobblestone"; t["3"].meta[5] = 0
t["3"].x[6] = 13; t["3"].y[6] = 1; t["3"].name[6] = "minecraft:stone_brick_stairs"; t["3"].meta[6] = 4
t["3"].x[7] = 14; t["3"].y[7] = 1; t["3"].name[7] = "minecraft:quartz_block"; t["3"].meta[7] = 0
t["3"].x[8] = 15; t["3"].y[8] = 1; t["3"].name[8] = "minecraft:stonebrick"; t["3"].meta[8] = 3
t["3"].x[9] = 16; t["3"].y[9] = 1; t["3"].name[9] = "minecraft:cobblestone"; t["3"].meta[9] = 0
t["3"].x[10] = 15; t["3"].y[10] = 2; t["3"].name[10] = "minecraft:quartz_stairs"; t["3"].meta[10] = 0
t["3"].x[11] = 16; t["3"].y[11] = 2; t["3"].name[11] = "minecraft:quartz_block"; t["3"].meta[11] = 0
t["3"].x[12] = 16; t["3"].y[12] = 3; t["3"].name[12] = "minecraft:quartz_block"; t["3"].meta[12] = 0
t["3"].x[13] = 16; t["3"].y[13] = 4; t["3"].name[13] = "minecraft:quartz_stairs"; t["3"].meta[13] = 3
t["2"].x[1] = 12; t["2"].y[1] = 0; t["2"].name[1] = "minecraft:stonebrick"; t["2"].meta[1] = 0
t["2"].x[2] = 13; t["2"].y[2] = 0; t["2"].name[2] = "minecraft:cobblestone"; t["2"].meta[2] = 0
t["2"].x[3] = 14; t["2"].y[3] = 0; t["2"].name[3] = "minecraft:cobblestone"; t["2"].meta[3] = 0
t["2"].x[4] = 15; t["2"].y[4] = 0; t["2"].name[4] = "minecraft:cobblestone"; t["2"].meta[4] = 0
t["2"].x[5] = 16; t["2"].y[5] = 0; t["2"].name[5] = "minecraft:cobblestone"; t["2"].meta[5] = 0
t["2"].x[6] = 13; t["2"].y[6] = 1; t["2"].name[6] = "minecraft:stone_brick_stairs"; t["2"].meta[6] = 0
t["2"].x[7] = 14; t["2"].y[7] = 1; t["2"].name[7] = "minecraft:quartz_block"; t["2"].meta[7] = 0
t["2"].x[8] = 15; t["2"].y[8] = 1; t["2"].name[8] = "minecraft:stonebrick"; t["2"].meta[8] = 3
t["2"].x[9] = 16; t["2"].y[9] = 1; t["2"].name[9] = "minecraft:cobblestone"; t["2"].meta[9] = 0
t["2"].x[10] = 14; t["2"].y[10] = 2; t["2"].name[10] = "minecraft:quartz_stairs"; t["2"].meta[10] = 3
t["2"].x[11] = 15; t["2"].y[11] = 2; t["2"].name[11] = "minecraft:quartz_block"; t["2"].meta[11] = 0
t["2"].x[12] = 16; t["2"].y[12] = 2; t["2"].name[12] = "minecraft:quartz_block"; t["2"].meta[12] = 0
t["2"].x[13] = 15; t["2"].y[13] = 3; t["2"].name[13] = "minecraft:quartz_stairs"; t["2"].meta[13] = 0
t["2"].x[14] = 16; t["2"].y[14] = 3; t["2"].name[14] = "minecraft:quartz_block"; t["2"].meta[14] = 0
t["2"].x[15] = 16; t["2"].y[15] = 4; t["2"].name[15] = "minecraft:quartz_block"; t["2"].meta[15] = 0
t["1"].x[1] = 12; t["1"].y[1] = 0; t["1"].name[1] = "minecraft:stonebrick"; t["1"].meta[1] = 2
t["1"].x[2] = 13; t["1"].y[2] = 0; t["1"].name[2] = "minecraft:cobblestone"; t["1"].meta[2] = 0
t["1"].x[3] = 14; t["1"].y[3] = 0; t["1"].name[3] = "minecraft:cobblestone"; t["1"].meta[3] = 0
t["1"].x[4] = 15; t["1"].y[4] = 0; t["1"].name[4] = "minecraft:cobblestone"; t["1"].meta[4] = 0
t["1"].x[5] = 16; t["1"].y[5] = 0; t["1"].name[5] = "minecraft:cobblestone"; t["1"].meta[5] = 0
t["1"].x[6] = 13; t["1"].y[6] = 1; t["1"].name[6] = "minecraft:stonebrick"; t["1"].meta[6] = 0
t["1"].x[7] = 14; t["1"].y[7] = 1; t["1"].name[7] = "minecraft:quartz_block"; t["1"].meta[7] = 0
t["1"].x[8] = 15; t["1"].y[8] = 1; t["1"].name[8] = "minecraft:quartz_block"; t["1"].meta[8] = 0
t["1"].x[9] = 16; t["1"].y[9] = 1; t["1"].name[9] = "minecraft:cobblestone"; t["1"].meta[9] = 0
t["1"].x[10] = 14; t["1"].y[10] = 2; t["1"].name[10] = "minecraft:quartz_block"; t["1"].meta[10] = 0
t["1"].x[11] = 15; t["1"].y[11] = 2; t["1"].name[11] = "minecraft:quartz_block"; t["1"].meta[11] = 0
t["1"].x[12] = 16; t["1"].y[12] = 2; t["1"].name[12] = "minecraft:quartz_block"; t["1"].meta[12] = 0
t["1"].x[13] = 15; t["1"].y[13] = 3; t["1"].name[13] = "minecraft:quartz_block"; t["1"].meta[13] = 0
t["1"].x[14] = 16; t["1"].y[14] = 3; t["1"].name[14] = "minecraft:quartz_block"; t["1"].meta[14] = 0
t["1"].x[15] = 16; t["1"].y[15] = 4; t["1"].name[15] = "minecraft:quartz_block"; t["1"].meta[15] = 0
return t
end
return castle_library