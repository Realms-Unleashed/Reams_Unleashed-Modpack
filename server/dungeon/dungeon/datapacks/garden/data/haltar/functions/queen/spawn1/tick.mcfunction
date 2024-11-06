execute if score Queen1 Haltar matches 1..19 run function haltar:queen/spawn1/particles
execute if score Queen1 Haltar matches 3 run execute at @e[tag=QueenHaltarSpawn1] run playsound minecraft:entity.blaze.death master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Queen1 Haltar matches 19 run execute at @e[tag=QueenHaltarSpawn1] run function haltar:queen/spawn1/spawn
execute if score Queen1 Haltar matches 20 run function haltar:queen/spawn1/kill