execute if score Dragon2 Haltar matches 1..29 run function haltar:dragon/spawn2/particles
execute if score Dragon2 Haltar matches 13 run execute at @e[tag=DragonHaltarSpawn2] run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Dragon2 Haltar matches 29 run execute at @e[tag=DragonHaltarSpawn2] run function haltar:dragon/spawn2/spawn
execute if score Dragon2 Haltar matches 30 run function haltar:dragon/spawn2/kill