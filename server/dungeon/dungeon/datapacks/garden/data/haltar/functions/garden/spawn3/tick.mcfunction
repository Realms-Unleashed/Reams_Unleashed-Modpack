execute if score Garden3 Haltar matches 1..39 run function haltar:garden/spawn3/particles
execute if score Garden3 Haltar matches 23 run execute at @e[tag=GardenHaltarSpawn3] run playsound minecraft:entity.iron_golem.death master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Garden3 Haltar matches 39 run execute at @e[tag=GardenHaltarSpawn3] run function haltar:garden/spawn3/spawn
execute if score Garden3 Haltar matches 40 run function haltar:garden/spawn3/kill
