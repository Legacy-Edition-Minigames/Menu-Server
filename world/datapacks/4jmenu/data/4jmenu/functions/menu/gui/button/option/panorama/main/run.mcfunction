##Display buttons based on selected one
#Panorama Settings
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/option/panorama/main/panorama_scale
#Background
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/option/panorama/main/background
#Go Back
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/option/panorama/main/goback