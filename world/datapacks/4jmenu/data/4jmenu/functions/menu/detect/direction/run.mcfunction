##Find direction
#North
execute if entity @s[y_rotation=-45..44] run function 4jmenu:menu/detect/direction/south
#West
execute if entity @s[y_rotation=45..134] run function 4jmenu:menu/detect/direction/west
#South
execute if entity @s[y_rotation=135..-134] run function 4jmenu:menu/detect/direction/north
#East
execute if entity @s[y_rotation=-135..-44] run function 4jmenu:menu/detect/direction/east