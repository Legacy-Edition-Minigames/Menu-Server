##Get time
function 4jmenu:menu/config/panorama/texture/time/get

##Set time
#Day
execute if entity @s[tag=pannight] run function 4jmenu:menu/config/panorama/texture/time/day
#Night
execute if entity @s[tag=panday] run function 4jmenu:menu/config/panorama/texture/time/night
