##Display buttons based on selected one
#Select Background
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/option/panorama/background/main/select_background
#Toggle Time
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/option/panorama/background/main/toggle_time
#Go Back
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/option/panorama/background/main/goback