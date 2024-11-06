execute at @s align xz run summon minecraft:interaction ^ ^1 ^3 {Tags:["IceBlock"]}
scoreboard players set @s IceBlock 20
execute at @e[tag=IceBlock, limit=1,sort=nearest] run fill ~-1 ~ ~1 ~1 ~2 ~-1 minecraft:packed_ice replace minecraft:air
playsound minecraft:entity.enderman.teleport master @a[distance=..25] ~ ~ ~ 3 2



