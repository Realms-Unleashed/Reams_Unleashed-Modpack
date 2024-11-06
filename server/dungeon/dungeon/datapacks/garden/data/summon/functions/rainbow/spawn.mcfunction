execute at @e[tag=Rainbow] run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force
execute at @e[tag=Rainbow] run playsound minecraft:entity.elder_guardian.death master @a[distance=..35] ~ ~ ~ 2 1 1
execute at @e[tag=Rainbow] run summon minecraft:stray ~-2 ~ ~-2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],HandItems:[{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}}]}
execute at @e[tag=Rainbow] run summon minecraft:stray ~2 ~ ~-2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],HandItems:[{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}}]}
execute at @e[tag=Rainbow] run summon minecraft:endermite ~-2 ~4 ~2 {Tags:["ADS"]}
execute at @e[tag=Rainbow] run summon minecraft:husk ~2 ~ ~2 {Tags:["ADS"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}]}