execute if score Ice3 Haltar matches 1..39 run function haltar:ice/spawn3/particles
execute if score Ice3 Haltar matches 24 run execute at @e[tag=IceHaltarSpawn3] run playsound minecraft:entity.ravager.roar master @a[distance=..100] ~ ~ ~ 3 0.2 1
execute if score Ice3 Haltar matches 39 run execute at @e[tag=IceHaltarSpawn3] run function haltar:ice/spawn3/spawn
execute if score Ice3 Haltar matches 40 run function haltar:ice/spawn3/kill