fill ~-1 ~ ~1 ~1 ~2 ~-1 air replace minecraft:packed_ice
execute if score global tick matches 15 run playsound minecraft:block.glass.break master @a[distance=..25] ~ ~3 ~ 3 1
execute if score global tick matches 15 run particle block packed_ice ~ ~ ~ 2 2 2 1 50 force
execute if score global tick matches 15 run particle flash ~ ~ ~ 0 0 0 1 1 force
execute if score global tick matches 15 run kill @e[tag=IceBlock, limit=1]