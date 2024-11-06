#kill crystal
execute at @e[type=minecraft:end_crystal] run execute if entity @e[tag=Place,distance=..1] run kill @e[tag=Place,distance=..1]