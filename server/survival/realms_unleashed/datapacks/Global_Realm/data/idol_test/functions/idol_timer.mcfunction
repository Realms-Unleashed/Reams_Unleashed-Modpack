execute if score idol idol_item matches 1..600 run scoreboard players add idol idol_item 1
execute if score idol idol_item matches 600.. as @e[tag=idol_portal] at @e[tag=idol_portal] run portal delete_portal
execute if score idol idol_item matches 600.. run scoreboard objectives remove idol_item