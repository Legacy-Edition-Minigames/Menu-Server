##Preload battle
#execute as @s[scores={4j.selection=1}] run function 4jmenu:preload/battle/run
execute as @s[scores={4j.selection=1}] run scoreboard players set @s 4j.tab 4

##Display error for tumble
execute as @s[scores={4j.selection=2}] run scoreboard players set @s 4j.tab -1

##Display error for glide
execute as @s[scores={4j.selection=3}] run scoreboard players set @s 4j.tab -1

##Remove tag
tag @s remove click