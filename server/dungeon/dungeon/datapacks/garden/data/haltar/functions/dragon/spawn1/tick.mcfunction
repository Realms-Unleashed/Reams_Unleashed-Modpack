execute if score Dragon1 Haltar matches 1..19 run function haltar:dragon/spawn1/particles
execute if score Dragon1 Haltar matches 3 run execute at @e[tag=DragonHaltarSpawn1] run playsound minecraft:entity.spider.death master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Dragon1 Haltar matches 19 run execute at @e[tag=DragonHaltarSpawn1] run function haltar:dragon/spawn1/spawn
execute if score Dragon1 Haltar matches 20 run function haltar:dragon/spawn1/kill