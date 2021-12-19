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
["18"] = {x = {}, y = {},name = {}, meta = {}}}

t["12"].x[1] = 1; t["12"].y[1] = 11; t["12"].name[1] = "minecraft:quartz_stairs"; t["12"].meta[1] = 0
t["12"].x[2] = 1; t["12"].y[2] = 12; t["12"].name[2] = "minecraft:quartz_block"; t["12"].meta[2] = 0
t["12"].x[3] = 2; t["12"].y[3] = 12; t["12"].name[3] = "minecraft:quartz_stairs"; t["12"].meta[3] = 1
t["12"].x[4] = 3; t["12"].y[4] = 12; t["12"].name[4] = "minecraft:quartz_stairs"; t["12"].meta[4] = 0
t["12"].x[5] = 3; t["12"].y[5] = 13; t["12"].name[5] = "minecraft:quartz_block"; t["12"].meta[5] = 0
t["12"].x[6] = 4; t["12"].y[6] = 13; t["12"].name[6] = "minecraft:quartz_stairs"; t["12"].meta[6] = 1
t["12"].x[7] = 5; t["12"].y[7] = 13; t["12"].name[7] = "minecraft:quartz_stairs"; t["12"].meta[7] = 0
t["12"].x[8] = 5; t["12"].y[8] = 14; t["12"].name[8] = "minecraft:quartz_block"; t["12"].meta[8] = 0
t["12"].x[9] = 6; t["12"].y[9] = 14; t["12"].name[9] = "minecraft:quartz_stairs"; t["12"].meta[9] = 3
t["12"].x[10] = 6; t["12"].y[10] = 15; t["12"].name[10] = "minecraft:quartz_stairs"; t["12"].meta[10] = 2
t["11"].x[1] = 1; t["11"].y[1] = 11; t["11"].name[1] = "minecraft:quartz_stairs"; t["11"].meta[1] = 5
t["11"].x[2] = 1; t["11"].y[2] = 12; t["11"].name[2] = "minecraft:quartz_block"; t["11"].meta[2] = 0
t["11"].x[3] = 2; t["11"].y[3] = 12; t["11"].name[3] = "minecraft:quartz_block"; t["11"].meta[3] = 0
t["11"].x[4] = 3; t["11"].y[4] = 12; t["11"].name[4] = "minecraft:quartz_stairs"; t["11"].meta[4] = 5
t["11"].x[5] = 1; t["11"].y[5] = 13; t["11"].name[5] = "minecraft:stonebrick"; t["11"].meta[5] = 0
t["11"].x[6] = 2; t["11"].y[6] = 13; t["11"].name[6] = "minecraft:stonebrick"; t["11"].meta[6] = 0
t["11"].x[7] = 3; t["11"].y[7] = 13; t["11"].name[7] = "minecraft:quartz_block"; t["11"].meta[7] = 0
t["11"].x[8] = 4; t["11"].y[8] = 13; t["11"].name[8] = "minecraft:quartz_block"; t["11"].meta[8] = 0
t["11"].x[9] = 5; t["11"].y[9] = 13; t["11"].name[9] = "minecraft:quartz_stairs"; t["11"].meta[9] = 6
t["11"].x[10] = 1; t["11"].y[10] = 14; t["11"].name[10] = "minecraft:stonebrick"; t["11"].meta[10] = 0
t["11"].x[11] = 2; t["11"].y[11] = 14; t["11"].name[11] = "minecraft:stonebrick"; t["11"].meta[11] = 0
t["11"].x[12] = 3; t["11"].y[12] = 14; t["11"].name[12] = "minecraft:stonebrick"; t["11"].meta[12] = 0
t["11"].x[13] = 4; t["11"].y[13] = 14; t["11"].name[13] = "minecraft:stonebrick"; t["11"].meta[13] = 0
t["11"].x[14] = 5; t["11"].y[14] = 14; t["11"].name[14] = "minecraft:quartz_block"; t["11"].meta[14] = 0
t["11"].x[15] = 6; t["11"].y[15] = 14; t["11"].name[15] = "minecraft:quartz_stairs"; t["11"].meta[15] = 6
t["11"].x[16] = 1; t["11"].y[16] = 15; t["11"].name[16] = "minecraft:stonebrick"; t["11"].meta[16] = 0
t["11"].x[17] = 2; t["11"].y[17] = 15; t["11"].name[17] = "minecraft:stonebrick"; t["11"].meta[17] = 0
t["11"].x[18] = 3; t["11"].y[18] = 15; t["11"].name[18] = "minecraft:stonebrick"; t["11"].meta[18] = 0
t["11"].x[19] = 4; t["11"].y[19] = 15; t["11"].name[19] = "minecraft:stonebrick"; t["11"].meta[19] = 0
t["11"].x[20] = 5; t["11"].y[20] = 15; t["11"].name[20] = "minecraft:stonebrick"; t["11"].meta[20] = 0
t["11"].x[21] = 6; t["11"].y[21] = 15; t["11"].name[21] = "minecraft:quartz_stairs"; t["11"].meta[21] = 5
t["10"].x[1] = 1; t["10"].y[1] = 12; t["10"].name[1] = "minecraft:stone_brick_stairs"; t["10"].meta[1] = 5
t["10"].x[2] = 1; t["10"].y[2] = 13; t["10"].name[2] = "minecraft:stonebrick"; t["10"].meta[2] = 0
t["10"].x[3] = 2; t["10"].y[3] = 13; t["10"].name[3] = "minecraft:stonebrick"; t["10"].meta[3] = 0
t["10"].x[4] = 3; t["10"].y[4] = 13; t["10"].name[4] = "minecraft:stone_brick_stairs"; t["10"].meta[4] = 5
t["10"].x[5] = 3; t["10"].y[5] = 14; t["10"].name[5] = "minecraft:stonebrick"; t["10"].meta[5] = 0
t["10"].x[6] = 4; t["10"].y[6] = 14; t["10"].name[6] = "minecraft:stonebrick"; t["10"].meta[6] = 0
t["10"].x[7] = 5; t["10"].y[7] = 14; t["10"].name[7] = "minecraft:quartz_stairs"; t["10"].meta[7] = 6
t["10"].x[8] = 5; t["10"].y[8] = 15; t["10"].name[8] = "minecraft:quartz_block"; t["10"].meta[8] = 0
t["9"].x[1] = 1; t["9"].y[1] = 13; t["9"].name[1] = "minecraft:stonebrick"; t["9"].meta[1] = 0
t["9"].x[2] = 2; t["9"].y[2] = 13; t["9"].name[2] = "minecraft:stone_brick_stairs"; t["9"].meta[2] = 5
t["9"].x[3] = 1; t["9"].y[3] = 14; t["9"].name[3] = "minecraft:stonebrick"; t["9"].meta[3] = 0
t["9"].x[4] = 2; t["9"].y[4] = 14; t["9"].name[4] = "minecraft:stonebrick"; t["9"].meta[4] = 0
t["9"].x[5] = 3; t["9"].y[5] = 14; t["9"].name[5] = "minecraft:stonebrick"; t["9"].meta[5] = 0
t["9"].x[6] = 4; t["9"].y[6] = 14; t["9"].name[6] = "minecraft:stone_brick_stairs"; t["9"].meta[6] = 5
t["9"].x[7] = 3; t["9"].y[7] = 15; t["9"].name[7] = "minecraft:stonebrick"; t["9"].meta[7] = 0
t["9"].x[8] = 4; t["9"].y[8] = 15; t["9"].name[8] = "minecraft:stonebrick"; t["9"].meta[8] = 0
t["9"].x[9] = 5; t["9"].y[9] = 15; t["9"].name[9] = "minecraft:quartz_stairs"; t["9"].meta[9] = 5
t["8"].x[1] = 1; t["8"].y[1] = 13; t["8"].name[1] = "minecraft:stonebrick"; t["8"].meta[1] = 0
t["8"].x[2] = 1; t["8"].y[2] = 14; t["8"].name[2] = "minecraft:stonebrick"; t["8"].meta[2] = 0
t["8"].x[3] = 2; t["8"].y[3] = 14; t["8"].name[3] = "minecraft:stonebrick"; t["8"].meta[3] = 0
t["8"].x[4] = 3; t["8"].y[4] = 14; t["8"].name[4] = "minecraft:stonebrick"; t["8"].meta[4] = 0
t["8"].x[5] = 3; t["8"].y[5] = 15; t["8"].name[5] = "minecraft:stonebrick"; t["8"].meta[5] = 0
t["8"].x[6] = 4; t["8"].y[6] = 15; t["8"].name[6] = "minecraft:stonebrick"; t["8"].meta[6] = 0
t["7"].x[1] = 1; t["7"].y[1] = 13; t["7"].name[1] = "minecraft:stone_brick_stairs"; t["7"].meta[1] = 5
t["7"].x[2] = 1; t["7"].y[2] = 14; t["7"].name[2] = "minecraft:stonebrick"; t["7"].meta[2] = 0
t["7"].x[3] = 2; t["7"].y[3] = 14; t["7"].name[3] = "minecraft:stonebrick"; t["7"].meta[3] = 0
t["7"].x[4] = 3; t["7"].y[4] = 14; t["7"].name[4] = "minecraft:stone_brick_stairs"; t["7"].meta[4] = 5
t["7"].x[5] = 3; t["7"].y[5] = 15; t["7"].name[5] = "minecraft:stonebrick"; t["7"].meta[5] = 0
t["7"].x[6] = 4; t["7"].y[6] = 15; t["7"].name[6] = "minecraft:stonebrick"; t["7"].meta[6] = 0
t["7"].x[7] = 5; t["7"].y[7] = 15; t["7"].name[7] = "minecraft:quartz_stairs"; t["7"].meta[7] = 1
t["6"].x[1] = 1; t["6"].y[1] = 14; t["6"].name[1] = "minecraft:stonebrick"; t["6"].meta[1] = 0
t["6"].x[2] = 2; t["6"].y[2] = 14; t["6"].name[2] = "minecraft:stone_brick_stairs"; t["6"].meta[2] = 5
t["6"].x[3] = 2; t["6"].y[3] = 15; t["6"].name[3] = "minecraft:stonebrick"; t["6"].meta[3] = 0
t["6"].x[4] = 3; t["6"].y[4] = 15; t["6"].name[4] = "minecraft:stonebrick"; t["6"].meta[4] = 0
t["6"].x[5] = 4; t["6"].y[5] = 15; t["6"].name[5] = "minecraft:stonebrick"; t["6"].meta[5] = 0
t["6"].x[6] = 5; t["6"].y[6] = 15; t["6"].name[6] = "minecraft:quartz_block"; t["6"].meta[6] = 0
t["5"].x[1] = 1; t["5"].y[1] = 14; t["5"].name[1] = "minecraft:stonebrick"; t["5"].meta[1] = 0
t["5"].x[2] = 2; t["5"].y[2] = 14; t["5"].name[2] = "minecraft:stone_brick_stairs"; t["5"].meta[2] = 1
t["5"].x[3] = 2; t["5"].y[3] = 15; t["5"].name[3] = "minecraft:stonebrick"; t["5"].meta[3] = 0
t["5"].x[4] = 3; t["5"].y[4] = 15; t["5"].name[4] = "minecraft:stonebrick"; t["5"].meta[4] = 0
t["5"].x[5] = 4; t["5"].y[5] = 15; t["5"].name[5] = "minecraft:stonebrick"; t["5"].meta[5] = 0
t["5"].x[6] = 5; t["5"].y[6] = 15; t["5"].name[6] = "minecraft:quartz_block"; t["5"].meta[6] = 0
t["5"].x[7] = 6; t["5"].y[7] = 15; t["5"].name[7] = "minecraft:quartz_stairs"; t["5"].meta[7] = 1
t["4"].x[1] = 1; t["4"].y[1] = 13; t["4"].name[1] = "minecraft:stone_brick_stairs"; t["4"].meta[1] = 1
t["4"].x[2] = 1; t["4"].y[2] = 14; t["4"].name[2] = "minecraft:stonebrick"; t["4"].meta[2] = 0
t["4"].x[3] = 2; t["4"].y[3] = 14; t["4"].name[3] = "minecraft:stonebrick"; t["4"].meta[3] = 0
t["4"].x[4] = 3; t["4"].y[4] = 14; t["4"].name[4] = "minecraft:stone_brick_stairs"; t["4"].meta[4] = 1
t["4"].x[5] = 3; t["4"].y[5] = 15; t["4"].name[5] = "minecraft:stonebrick"; t["4"].meta[5] = 0
t["4"].x[6] = 4; t["4"].y[6] = 15; t["4"].name[6] = "minecraft:stonebrick"; t["4"].meta[6] = 0
t["4"].x[7] = 5; t["4"].y[7] = 15; t["4"].name[7] = "minecraft:quartz_block"; t["4"].meta[7] = 0
t["4"].x[8] = 6; t["4"].y[8] = 15; t["4"].name[8] = "minecraft:quartz_block"; t["4"].meta[8] = 0
t["3"].x[1] = 1; t["3"].y[1] = 13; t["3"].name[1] = "minecraft:stonebrick"; t["3"].meta[1] = 0
t["3"].x[2] = 1; t["3"].y[2] = 14; t["3"].name[2] = "minecraft:stonebrick"; t["3"].meta[2] = 0
t["3"].x[3] = 2; t["3"].y[3] = 14; t["3"].name[3] = "minecraft:stonebrick"; t["3"].meta[3] = 0
t["3"].x[4] = 3; t["3"].y[4] = 14; t["3"].name[4] = "minecraft:stonebrick"; t["3"].meta[4] = 0
t["3"].x[5] = 5; t["3"].y[5] = 14; t["3"].name[5] = "minecraft:quartz_stairs"; t["3"].meta[5] = 2
t["3"].x[6] = 3; t["3"].y[6] = 15; t["3"].name[6] = "minecraft:stonebrick"; t["3"].meta[6] = 0
t["3"].x[7] = 4; t["3"].y[7] = 15; t["3"].name[7] = "minecraft:stonebrick"; t["3"].meta[7] = 0
t["3"].x[8] = 5; t["3"].y[8] = 15; t["3"].name[8] = "minecraft:quartz_block"; t["3"].meta[8] = 0
t["3"].x[9] = 6; t["3"].y[9] = 15; t["3"].name[9] = "minecraft:quartz_block"; t["3"].meta[9] = 0
t["3"].x[10] = 7; t["3"].y[10] = 15; t["3"].name[10] = "minecraft:quartz_stairs"; t["3"].meta[10] = 1
t["2"].x[1] = 1; t["2"].y[1] = 13; t["2"].name[1] = "minecraft:stonebrick"; t["2"].meta[1] = 0
t["2"].x[2] = 2; t["2"].y[2] = 13; t["2"].name[2] = "minecraft:stone_brick_stairs"; t["2"].meta[2] = 1
t["2"].x[3] = 1; t["2"].y[3] = 14; t["2"].name[3] = "minecraft:stonebrick"; t["2"].meta[3] = 0
t["2"].x[4] = 2; t["2"].y[4] = 14; t["2"].name[4] = "minecraft:stonebrick"; t["2"].meta[4] = 0
t["2"].x[5] = 3; t["2"].y[5] = 14; t["2"].name[5] = "minecraft:stonebrick"; t["2"].meta[5] = 0
t["2"].x[6] = 4; t["2"].y[6] = 14; t["2"].name[6] = "minecraft:stone_brick_stairs"; t["2"].meta[6] = 1
t["2"].x[7] = 5; t["2"].y[7] = 14; t["2"].name[7] = "minecraft:quartz_block"; t["2"].meta[7] = 0
t["2"].x[8] = 3; t["2"].y[8] = 15; t["2"].name[8] = "minecraft:stonebrick"; t["2"].meta[8] = 0
t["2"].x[9] = 4; t["2"].y[9] = 15; t["2"].name[9] = "minecraft:stonebrick"; t["2"].meta[9] = 0
t["2"].x[10] = 5; t["2"].y[10] = 15; t["2"].name[10] = "minecraft:quartz_block"; t["2"].meta[10] = 0
t["2"].x[11] = 6; t["2"].y[11] = 15; t["2"].name[11] = "minecraft:quartz_block"; t["2"].meta[11] = 0
t["2"].x[12] = 7; t["2"].y[12] = 15; t["2"].name[12] = "minecraft:quartz_block"; t["2"].meta[12] = 0
t["1"].x[1] = 1; t["1"].y[1] = 12; t["1"].name[1] = "minecraft:stone_brick_stairs"; t["1"].meta[1] = 1
t["1"].x[2] = 1; t["1"].y[2] = 13; t["1"].name[2] = "minecraft:stonebrick"; t["1"].meta[2] = 0
t["1"].x[3] = 2; t["1"].y[3] = 13; t["1"].name[3] = "minecraft:stonebrick"; t["1"].meta[3] = 0
t["1"].x[4] = 3; t["1"].y[4] = 13; t["1"].name[4] = "minecraft:stone_brick_stairs"; t["1"].meta[4] = 1
t["1"].x[5] = 3; t["1"].y[5] = 14; t["1"].name[5] = "minecraft:stonebrick"; t["1"].meta[5] = 0
t["1"].x[6] = 4; t["1"].y[6] = 14; t["1"].name[6] = "minecraft:stonebrick"; t["1"].meta[6] = 0
t["1"].x[7] = 5; t["1"].y[7] = 14; t["1"].name[7] = "minecraft:quartz_block"; t["1"].meta[7] = 0
t["1"].x[8] = 5; t["1"].y[8] = 15; t["1"].name[8] = "minecraft:quartz_block"; t["1"].meta[8] = 0
t["1"].x[9] = 6; t["1"].y[9] = 15; t["1"].name[9] = "minecraft:quartz_block"; t["1"].meta[9] = 0
t["1"].x[10] = 7; t["1"].y[10] = 15; t["1"].name[10] = "minecraft:quartz_block"; t["1"].meta[10] = 0
return t
end
return castle_library
