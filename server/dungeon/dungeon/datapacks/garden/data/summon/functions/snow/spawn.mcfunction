execute at @e[tag=Snow] run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force
execute at @e[tag=Snow] run playsound minecraft:block.amethyst_block.chime master @a[distance=..35] ~ ~ ~ 100 1 1
execute at @e[tag=Snow] run summon minecraft:pillager ~-2 ~ ~-2 {Tags:["ADS"],HandItems:[{id:"minecraft:crossbow",Count:1,tag:{Enchantments:[{id:"minecraft:multishot",lvl:1}]}}]}
execute at @e[tag=Snow] run summon minecraft:pillager ~2 ~ ~-2 {Tags:["ADS"],HandItems:[{id:"minecraft:crossbow",Count:1,tag:{Enchantments:[{id:"minecraft:multishot",lvl:1}]}}]}
execute at @e[tag=Snow] run summon minecraft:drowned ~-2 ~ ~2 {Tags:["ADS"]}
execute at @e[tag=Snow] run summon minecraft:vindicator ~2 ~ ~2 {Tags:["ADS"],HandItems:[{id:"minecraft:crossbow"}]}