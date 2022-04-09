##Display buttons based on selected one
#Panorama Settings
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/option/main/panorama_settings
#Pack Settings
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/option/main/pack_settings