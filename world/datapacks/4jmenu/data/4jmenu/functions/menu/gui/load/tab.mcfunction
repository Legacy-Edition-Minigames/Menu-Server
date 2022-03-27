##Set all to unselected
#1
scoreboard players set @s 4j.rendertab.1 2
#2
scoreboard players set @s 4j.rendertab.2 2
#3
scoreboard players set @s 4j.rendertab.3 2

##Load scores based on loaded tab
#Join
execute if score @s 4j.tab matches 1 run scoreboard players set @s 4j.rendertab.1 1
#Preload
execute if score @s 4j.tab matches 2 run scoreboard players set @s 4j.rendertab.2 1
#Options
execute if score @s 4j.tab matches 3 run scoreboard players set @s 4j.rendertab.3 1