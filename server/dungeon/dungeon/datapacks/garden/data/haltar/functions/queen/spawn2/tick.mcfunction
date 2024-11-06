execute if score Queen2 Haltar matches 1..29 run function haltar:queen/spawn2/particles
execute if score Queen2 Haltar matches 13 run execute at @e[tag=QueenHaltarSpawn2] run playsound minecraft:entity.blaze.death master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Queen2 Haltar matches 29 run execute at @e[tag=QueenHaltarSpawn2] run function haltar:queen/spawn2/spawn
execute if score Queen2 Haltar matches 30 run function haltar:queen/spawn2/kill