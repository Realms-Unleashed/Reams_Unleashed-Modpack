execute if score Garden2 Haltar matches 1..29 run function haltar:garden/spawn2/particles
execute if score Garden2 Haltar matches 13 run execute at @e[tag=GardenHaltarSpawn2] run playsound minecraft:entity.iron_golem.repair master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Garden2 Haltar matches 29 run execute at @e[tag=GardenHaltarSpawn2] run function haltar:garden/spawn2/spawn
execute if score Garden2 Haltar matches 30 run function haltar:garden/spawn2/kill