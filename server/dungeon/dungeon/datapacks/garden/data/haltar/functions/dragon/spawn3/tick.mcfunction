execute if score Dragon3 Haltar matches 1..39 run function haltar:dragon/spawn3/particles
execute if score Dragon3 Haltar matches 23 run execute at @e[tag=DragonHaltarSpawn3] run playsound minecraft:entity.wither.ambient master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Dragon3 Haltar matches 39 run execute at @e[tag=DragonHaltarSpawn3] run function haltar:dragon/spawn3/spawn
execute if score Dragon3 Haltar matches 40 run function haltar:dragon/spawn3/kill