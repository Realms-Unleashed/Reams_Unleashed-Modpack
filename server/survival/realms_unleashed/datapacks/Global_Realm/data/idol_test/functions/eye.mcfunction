kill @e[type=eye_of_ender,distance=..1]
advancement revoke @s only idol_test:eye
execute if entity @e[tag=idol_portal] run tellraw @s {"text":"Another Idol is Active, please try again soon.","bold":true}
execute if entity @e[tag=idol_portal] run give @s minecraft:ender_eye{display:{Name:'[{"text":"The Eye of Going Home or Some Shit","italic":true,"color":"dark_aqua"}]',Lore:['[{"text":"Right click the ground to use","italic":false}]','[{"text":"This was really hard to make","italic":true,"color":"red","strikethrough":true}]']}}
execute unless entity @e[tag=idol_portal] run function idol_test:idol_portal