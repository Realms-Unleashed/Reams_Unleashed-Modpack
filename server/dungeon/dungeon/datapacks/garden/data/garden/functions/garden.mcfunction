#Ticking Function

#lair
#function garden:lair

execute if score 4 tick matches 1 run function garden:lair
#function garden:crystal


execute if score global tick matches 19 as @a[nbt={Dimension:"shift:garden"},gamemode=survival] run gamemode adventure

