execute if score global tick matches 1 as @a if score @s IceBlock matches 1..20 run scoreboard players remove @s IceBlock 1
execute if score global tick matches 15 as @a if score @s IceBlock matches 15 run execute at @e[tag=IceBlock,sort=arbitrary] run function exotic:anarchy/kill
execute if score global tick matches 5 as @a if score @s IceBlock matches 0 run advancement revoke @s only exotic:anarchy
execute if score global tick matches 15 as @a if score @s IceBlock matches 0..15 run title @s actionbar [{"text":"Anarchy Cooldown: ","color":"dark_gray"},{"score":{"name":"@s","objective":"IceBlock"},"bold":true,"underlined":true,"color":"dark_aqua"},{"text":" Seconds","color":"dark_gray"}]
execute if score global tick matches 5 as @a if score @s IceBlock matches 0 run scoreboard players reset @s IceBlock
execute if score global tick matches 15 as @a if score @s IceBlock matches 0 run title @s actionbar [{"text":" "}]