
particle minecraft:portal ~ ~1 ~ 0 0 0 1 1 force
execute unless entity @a[tag=Carrier] run particle minecraft:reverse_portal ~ ~1 ~ 0 0 0 0.000000001 2 force
particle minecraft:dust 0 0 225 1 ~ ~ ~ 0.5 0.5 0.5 1 1 force