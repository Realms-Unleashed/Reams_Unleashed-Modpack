execute if score Ice1 Haltar matches 1..19 run execute run function haltar:ice/spawn1/particles
execute if score Ice1 Haltar matches 3 run execute at @e[tag=IceHaltarSpawn1] run playsound minecraft:entity.evoker.cast_spell master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Ice1 Haltar matches 19 run execute at @e[tag=IceHaltarSpawn1] run function haltar:ice/spawn1/spawn
execute if score Ice1 Haltar matches 20 run function haltar:ice/spawn1/kill