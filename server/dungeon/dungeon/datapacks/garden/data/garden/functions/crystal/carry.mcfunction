#tag player
#execute at @e[tag=Carry] if entity @p[distance=..2] run tag @p add Carrier
#execute as @e[type=minecraft:item_display] at @p[tag=Carrier] positioned ^ ^0.5 ^ run tp @s ~ ~2 ~ ~ ~