execute if score 5 tick matches 2 unless entity @a[tag=Carrier] at @e[tag=Carry] if entity @p[distance=..2] run tag @p add Carrier
execute if score 5 tick matches 2 run title @p[tag=Carrier] actionbar ["",{"text":"Press ","color":"dark_purple"},{"keybind":"key.sneak","italic":true,"underlined":true,"color":"white"},{"text":" to drop Crystal","color":"dark_purple"}]

#tp crystal to player
execute if entity @a[tag=Carrier] as @e[tag=Carry,limit=1, sort=nearest] at @p[tag=Carrier,limit=1, sort=nearest] positioned ^ ^0.5 ^ run tp @s ~ ~2 ~ ~ ~
execute if score 2 tick matches 1 as @a[tag=Carrier] if predicate shift:shift run tag @s remove Carrier


#particles
execute if score 4 tick matches 1 at @e[tag=Carry] if entity @a[distance=..7] run function garden:crystal/particles
execute if score 4 tick matches 1 at @e[tag=Carry] if entity @a[distance=..100] unless entity @a[tag=Carrier] run particle minecraft:end_rod ~ ~ ~ 0 50 0 0.00001 10 force