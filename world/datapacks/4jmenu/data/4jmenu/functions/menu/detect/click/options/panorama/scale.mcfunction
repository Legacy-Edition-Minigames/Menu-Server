##Scale 1
execute as @s[scores={4j.selection=1}] run function 4jmenu:menu/config/panorama/scale/1

##Scale 2
execute as @s[scores={4j.selection=2}] run function 4jmenu:menu/config/panorama/scale/2

##Scale 3
execute as @s[scores={4j.selection=3}] run function 4jmenu:menu/config/panorama/scale/3

##Scale 4
execute as @s[scores={4j.selection=4}] run function 4jmenu:menu/config/panorama/scale/4

##Go back
execute as @s[scores={4j.selection=5}] run scoreboard players set @s 4j.tab 5

##Remove tag
tag @s remove click