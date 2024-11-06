#ticking function
execute if score 10 tick matches 2 if entity @a[tag=!server_garden,tag=!static,tag=!garden_tunnel] as @a[tag=!server_garden, tag=!static, tag=!garden_tunnel] in shift:garden run function garden:tp
execute if score 10 tick matches 2 if entity @a[nbt=!{Dimension:"shift:garden"}, nbt=!{Dimension:"shift:dragon"}, tag=!static, tag=!garden_tunnel] as @a[nbt=!{Dimension:"shift:garden"}, nbt=!{Dimension:"shift:dragon"}, tag=!static, tag=!garden_tunnel] in shift:garden run function garden:tp

execute if score tick tick matches 2 if entity @a[gamemode=survival, tag=!survival] run gamemode adventure @a[gamemode=survival, tag=!survival]