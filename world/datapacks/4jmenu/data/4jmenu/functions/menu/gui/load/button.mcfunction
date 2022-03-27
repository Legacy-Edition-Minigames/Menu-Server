##Set all to unselected
#1
scoreboard players set @s 4j.renderbutto.1 2
#2
scoreboard players set @s 4j.renderbutto.2 2
#3
scoreboard players set @s 4j.renderbutto.3 2
#4
scoreboard players set @s 4j.renderbutto.4 2
#5
scoreboard players set @s 4j.renderbutto.5 2
#6
scoreboard players set @s 4j.renderbutto.6 2
#7
scoreboard players set @s 4j.renderbutto.7 2

##Load scores based on selected button
#1
execute if score @s 4j.selection matches 1 run scoreboard players set @s 4j.renderbutto.1 1
#2
execute if score @s 4j.selection matches 2 run scoreboard players set @s 4j.renderbutto.2 1
#3
execute if score @s 4j.selection matches 3 run scoreboard players set @s 4j.renderbutto.3 1
#4
execute if score @s 4j.selection matches 4 run scoreboard players set @s 4j.renderbutto.4 1
#5
execute if score @s 4j.selection matches 5 run scoreboard players set @s 4j.renderbutto.5 1
#6
execute if score @s 4j.selection matches 6 run scoreboard players set @s 4j.renderbutto.6 1
#7
execute if score @s 4j.selection matches 7 run scoreboard players set @s 4j.renderbutto.7 1
#8
execute if score @s 4j.selection matches 8 run scoreboard players set @s 4j.renderbutto.1 1
#9
execute if score @s 4j.selection matches 9 run scoreboard players set @s 4j.renderbutto.2 1