##Select Background
execute as @s[scores={4j.selection=1}] run scoreboard players set @s 4j.tab 8

##Toggle Time
execute as @s[scores={4j.selection=2}] run function 4jmenu:menu/config/panorama/texture/time/toggle

##Go back
execute as @s[scores={4j.selection=3}] run scoreboard players set @s 4j.tab 5

##Remove tag
tag @s remove click