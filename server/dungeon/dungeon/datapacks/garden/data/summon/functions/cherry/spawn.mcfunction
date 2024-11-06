execute at @e[tag=Cherry] run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force
execute at @e[tag=Cherry] run playsound minecraft:block.amethyst_block.break master @a[distance=..35] ~ ~ ~ 3 1 1
execute at @e[tag=Cherry] run summon minecraft:zombie ~2 ~ ~2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute at @e[tag=Cherry] run summon minecraft:zombie ~-2 ~ ~2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute at @e[tag=Cherry] run summon minecraft:zombie ~2 ~ ~-2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute at @e[tag=Cherry] run summon minecraft:skeleton ~-2 ~ ~-2 {Tags:["ADS"],HandItems:[{id:"bow",Count:1}],HandDropChances:[0f],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],ArmorDropChances:[0f,0f,0f,0f]}


