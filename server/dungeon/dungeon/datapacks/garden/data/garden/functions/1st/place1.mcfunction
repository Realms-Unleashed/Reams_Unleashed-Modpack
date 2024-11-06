#place1 (center) deposit
execute at @e[tag=Place1] if entity @e[tag=Carry,distance=..2] run summon minecraft:end_crystal -2554 50 -1870 {BeamTarget:{X:-2554,Y:49,Z:-1883},ShowBottom:0b,Invulnerable:1b}
    setblock -2588 96 -1991 minecraft:beacon
    execute at @e[type=minecraft:end_crystal] run kill @e[tag=Carry,distance=..5]
    tag @a remove Carrier