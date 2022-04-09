##Display buttons based on selected one
#OptiFine Pack
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/option/pack/optifine_pack
#Go Back
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/option/pack/goback