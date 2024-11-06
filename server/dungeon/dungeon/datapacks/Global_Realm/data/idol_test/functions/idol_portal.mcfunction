portal make_portal 3 4 minecraft:overworld -139 67 -18
tag @e[distance= ..10, type=immersive_portals:portal] add idol_portal
scoreboard objectives add idol_item dummy
scoreboard objectives setdisplay sidebar.team.white idol_item
scoreboard players set idol idol_item 1