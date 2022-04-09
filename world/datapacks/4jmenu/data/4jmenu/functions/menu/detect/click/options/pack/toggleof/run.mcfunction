##Toggle optifinepack
#Enable
execute if entity @s[tag=!optifinepacktoggle,advancements={4jmenu:config/optifine=false}] run function 4jmenu:menu/detect/click/options/pack/toggleof/enable
#Disable
execute if entity @s[tag=!optifinepacktoggle,advancements={4jmenu:config/optifine=true}] run function 4jmenu:menu/detect/click/options/pack/toggleof/disable

##Remove tag
tag @s remove optifinepacktoggle