##Display buttons based on selected one
#Optifine Not Installed
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/preload/optifine_not_installed
#Optifine Is Installed
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/preload/optifine_is_installed
#Go Back
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/preload/goback