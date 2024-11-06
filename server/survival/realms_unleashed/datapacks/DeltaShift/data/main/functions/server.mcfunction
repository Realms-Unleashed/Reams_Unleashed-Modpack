#ticking function

execute if score global tick matches 2 as @a[tag=!server_main, tag=server_garden, tag=!static, tag=!admin_tp] run function main:return/garden
execute if score global tick matches 2 as @a[tag=!server_garden, nbt={Dimension:"shift:garden"}, tag=!static, tag=!admin_tp] run function main:return/garden

execute if score global tick matches 2 as @a[tag=!server_main, tag=server_sky, tag=!static, tag=!admin_tp] run function main:return/sky
execute if score global tick matches 2 as @a[tag=!server_sky, nbt={Dimension:"shift:sky"}, tag=!static, tag=!admin_tp] run function main:return/sky

#execute if score global tick matches 2 if entity @a[tag=!server_main, tag=server_ice, tag=!static, tag=!admin_tp] as @a[tag=!server_main, tag=server_ice, tag=!static, tag=!admin_tp] run function main:return/ice
#execute if score global tick matches 2 if entity @a[tag=!server_ice, nbt={Dimension:"shift:ice"},tag=!admin_tp, tag=!static] as @a[tag=!server_ice, nbt={Dimension:"shift:ice"}, tag=!static, tag=!admin_tp] run function main:return/ice

execute if score global tick matches 2 as @a[tag=!server_main, tag=server_queen, tag=!static, tag=!admin_tp] run function main:return/queen
execute if score global tick matches 2 as @a[tag=!server_queen, nbt={Dimension:"shift:queen"}, tag=!static, tag=!admin_tp] run function main:return/queen

#execute if score global tick matches 2 if entity @a[tag=!server_main, tag=server_dragon, tag=!static, tag=!admin_tp] as @a[tag=!server_main, tag=server_dragon, tag=!static, tag=!admin_tp] run function main:return/dragon
#execute if score global tick matches 2 if entity @a[tag=!server_dragon, nbt={Dimension:"shift:dragon"}, tag=!admin_tp, tag=!static] as @a[tag=!server_dragon, nbt={Dimension:"shift:dragon"}, tag=!static, tag=!admin_tp] run function main:return/dragon

execute if score global tick matches 2 as @a[tag=!server_main, tag=server_monolith, tag=!static, tag=!admin_tp] run function main:return/monolith
execute if score global tick matches 2 as @a[tag=!server_monolith, nbt={Dimension:"shift:monolith"}, tag=!static, tag=!admin_tp] run function main:return/monolith


execute if score global tick matches 2 as @a[team=Everyone, tag=!server_main, tag=!server_garden, tag=!server_sky, tag=!static, nbt=!{Dimension:"shift:garden"}, nbt=!{Dimension:"shift:sky"}, tag=!admin_tp] run function main:return/default

execute if score global tick matches 2 as @a[tag=!static, tag=admin_tp, nbt=!{Dimension:"minecraft:overworld"}, nbt=!{Dimension:"minecraft:the_nether"}, nbt=!{Dimension:"minecraft:the_end"}] in minecraft:overworld run function main:return/admin 