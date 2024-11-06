execute if score Ghost Ghost matches 100 run execute at @e[tag=Ghost] run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force
execute at @e[tag=Ghost] run playsound minecraft:entity.wither_skeleton.death master @a[distance=..35] ~ ~ ~ 2 1 1
execute at @e[tag=Ghost] run summon minecraft:wither_skeleton ~-2 ~ ~-2 {Tags:["ADS"]}
execute at @e[tag=Ghost] run summon minecraft:blaze ~2 ~ ~2 {Tags:["ADS"]}
execute at @e[tag=Ghost] run summon minecraft:spider ~2 ~ ~-2 {Tags:["ADS"]}
execute at @e[tag=Ghost] run summon minecraft:spider ~-2 ~ ~2 {Tags:["ADS"]}