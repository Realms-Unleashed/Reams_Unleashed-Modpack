scoreboard players add Snow Snow 1
execute as @e[tag=Snow] at @s run tp @s ~ ~ ~ ~3 ~
execute at @e[tag=Snow] run particle minecraft:falling_dust snow_block ^ ^2 ^3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Snow] run particle minecraft:falling_dust snow_block ^ ^2 ^-3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Snow] run particle minecraft:block blue_ice ~ ~ ~ 0 4 0 0.001 15 force
execute at @e[tag=Snow] run particle minecraft:end_rod ^ ^1 ^1 0 0 0 0.001 1 force
execute at @e[tag=Snow] run particle minecraft:end_rod ^ ^1 ^-1 0 0 0 0.001 1 force