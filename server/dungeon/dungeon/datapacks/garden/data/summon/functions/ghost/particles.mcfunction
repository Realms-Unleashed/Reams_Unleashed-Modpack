scoreboard players add Ghost Ghost 1
execute as @e[tag=Ghost] at @s run tp @s ~ ~ ~ ~6 ~
execute at @e[tag=Ghost] run particle minecraft:flame ^ ^0.3 ^3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Ghost] run particle minecraft:crimson_spore ~ ~ ~ 0.1 0.1 0.1 0.1 15 force
execute at @e[tag=Ghost] run particle minecraft:lava ^-1 ^1 ^1 0.1 0.1 0.1 0.001 1 force
execute at @e[tag=Ghost] run particle minecraft:flame ^ ^0.3 ^-3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Ghost] run particle minecraft:lava ^1 ^1 ^-1 0.1 0.1 0.1 0.001 1 force