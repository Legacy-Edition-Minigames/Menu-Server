##Vanilla
execute as @s[scores={4j.selection=1}] run function 4jmenu:preload/battle/run/global

##Optifine
execute as @s[scores={4j.selection=2}] run function 4jmenu:preload/battle/run/optifine

##Go back
execute as @s[scores={4j.selection=3}] run scoreboard players set @s 4j.page 2

##Remove tag
tag @s remove click