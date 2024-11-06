execute at @e[tag=Place2] if entity @e[tag=Carry,distance=..2] run summon minecraft:end_crystal -2558 53 -1870 {BeamTarget:{X:-2554,Y:55,Z:-1883},ShowBottom:0b,Invulnerable:1b,Tags:["Door"]}
setblock -2678 109 -1893 minecraft:beacon
execute at @e[type=minecraft:end_crystal] run kill @e[tag=Carry,distance=..5]
tag @a remove Carrier