execute if score Queen3 Haltar matches 1..39 run function haltar:queen/spawn3/particles
execute if score Queen3 Haltar matches 23 run execute at @e[tag=QueenHaltarSpawn3] run playsound minecraft:entity.piglin_brute.converted_to_zombified master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Queen3 Haltar matches 39 run execute at @e[tag=QueenHaltarSpawn3] run function haltar:queen/spawn3/spawn
execute if score Queen3 Haltar matches 40 run function haltar:queen/spawn3/kill