execute if score Garden1 Haltar matches 1..19 run function haltar:garden/spawn1/particles
execute if score Garden1 Haltar matches 3 run execute at @e[tag=GardenHaltarSpawn1] run playsound minecraft:entity.iron_golem.damage master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Garden1 Haltar matches 19 run execute at @e[tag=GardenHaltarSpawn1] run function haltar:garden/spawn1/spawn
execute if score Garden1 Haltar matches 20 run function haltar:garden/spawn1/kill