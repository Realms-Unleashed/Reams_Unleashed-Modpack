#Place 4 Deposit (Gate/starter)
execute at @e[tag=Place4] if entity @e[tag=Carry,distance=..2] run summon minecraft:end_crystal -2554 49 -1876 {BeamTarget:{X:-2554,Y:47,Z:-1869},ShowBottom:0b,Invulnerable:1b,Tags:["Open"]}
    execute at @e[type=minecraft:end_crystal] run kill @e[tag=Carry,distance=..5]
    tag @a remove Carrier
    scoreboard objectives add Place dummy
    kill @e[tag=Place4]