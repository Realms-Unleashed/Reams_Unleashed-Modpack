scoreboard players add Garden1 Haltar 1
execute as @e[tag=GardenHaltarSpawn1] at @s run tp @s ~ ~ ~ ~3 ~
execute at @e[tag=GardenHaltarSpawn1] run particle minecraft:cherry_leaves ^ ^2 ^2 0 0 0 0.002 1 force
execute at @e[tag=GardenHaltarSpawn1] run particle minecraft:cherry_leaves ^ ^2 ^-2 0 0 0 0.002 1 force
execute at @e[tag=GardenHaltarSpawn1] run particle minecraft:cloud ~ ~ ~ 0 3 0 0.002 1 force