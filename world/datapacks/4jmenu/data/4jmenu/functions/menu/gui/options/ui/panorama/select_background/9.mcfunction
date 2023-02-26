##Run global functions
function 4jmenu:menu/gui/options/ui/panorama/select_background/global

##Get background based on what time is set
execute as @s[tag=panday] run function 4jmenu:menu/config/panorama/texture/9/day
execute as @s[tag=pannight] run function 4jmenu:menu/config/panorama/texture/9/night
