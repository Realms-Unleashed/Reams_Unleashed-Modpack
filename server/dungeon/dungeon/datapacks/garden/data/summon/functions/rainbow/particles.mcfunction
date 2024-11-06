scoreboard players add Rainbow Rainbow 1
execute as @e[tag=Rainbow] at @s run tp @s ~ ~ ~ ~5 ~
execute at @e[tag=Rainbow] run particle minecraft:electric_spark ^ ^1 ^3 0 0 0 0.001 5 force
execute at @e[tag=Rainbow] run particle minecraft:electric_spark ^ ^1 ^-3 0 0 0 0.001 5 force
execute at @e[tag=Rainbow] run particle minecraft:falling_dust lime_concrete ^3 ^1 ^2 0 0 0 0.001 5 force
execute at @e[tag=Rainbow] run particle minecraft:falling_dust magenta_concrete ^-3 ^1 ^-2 0 0 0 0.001 5 force
execute at @e[tag=Rainbow] run particle minecraft:falling_dust pink_concrete ~ ~3 ~ 2 0 2 0.001 5 force
