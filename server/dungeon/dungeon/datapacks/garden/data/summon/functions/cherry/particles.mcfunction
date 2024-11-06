scoreboard players add Cherry Cherry 1
execute as @e[tag=Cherry] at @s run tp @s ~ ~ ~ ~3 ~
execute at @e[tag=Cherry] run particle minecraft:cherry_leaves ^ ^1 ^3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Cherry] run particle minecraft:cherry_leaves ^ ^1 ^-3 0.1 0.1 0.1 0.001 5 force
execute at @e[tag=Cherry] run particle dust 1 1 1 1 ~ ~ ~ 1 0.3 1 0.0000001 3 force
execute at @e[tag=Cherry] run particle minecraft:falling_dust white_concrete ~ ~3 ~ 1 0.3 1 0.0000001 3 force




