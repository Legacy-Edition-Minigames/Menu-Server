##Get Time
function 4jmenu:menu/config/panorama/texture/time/get

##Select TU
#TU1
execute as @s[scores={4j.selection=1},tag=panday] run function 4jmenu:menu/config/panorama/texture/1/day
execute as @s[scores={4j.selection=1},tag=pannight] run function 4jmenu:menu/config/panorama/texture/1/night
#TU5
execute as @s[scores={4j.selection=2},tag=panday] run function 4jmenu:menu/config/panorama/texture/5/day
execute as @s[scores={4j.selection=2},tag=pannight] run function 4jmenu:menu/config/panorama/texture/5/night
#TU9
execute as @s[scores={4j.selection=3},tag=panday] run function 4jmenu:menu/config/panorama/texture/9/day
execute as @s[scores={4j.selection=3},tag=pannight] run function 4jmenu:menu/config/panorama/texture/9/night
#TU14
execute as @s[scores={4j.selection=4},tag=panday] run function 4jmenu:menu/config/panorama/texture/14/day
execute as @s[scores={4j.selection=4},tag=pannight] run function 4jmenu:menu/config/panorama/texture/14/night
#TU19
execute as @s[scores={4j.selection=5},tag=panday] run function 4jmenu:menu/config/panorama/texture/19/day
execute as @s[scores={4j.selection=5},tag=pannight] run function 4jmenu:menu/config/panorama/texture/19/night
#TU31
execute as @s[scores={4j.selection=6},tag=panday] run function 4jmenu:menu/config/panorama/texture/31/day
execute as @s[scores={4j.selection=6},tag=pannight] run function 4jmenu:menu/config/panorama/texture/31/night
#TU46
execute as @s[scores={4j.selection=7},tag=panday] run function 4jmenu:menu/config/panorama/texture/46/day
execute as @s[scores={4j.selection=7},tag=pannight] run function 4jmenu:menu/config/panorama/texture/46/night
#TU69
execute as @s[scores={4j.selection=8},tag=panday] run function 4jmenu:menu/config/panorama/texture/69/day
execute as @s[scores={4j.selection=8},tag=pannight] run function 4jmenu:menu/config/panorama/texture/69/night

##Go back
execute as @s[scores={4j.selection=9}] run scoreboard players set @s 4j.tab 7

##Remove tag
tag @s remove click