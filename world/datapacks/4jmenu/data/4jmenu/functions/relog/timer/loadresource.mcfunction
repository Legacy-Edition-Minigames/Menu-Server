##Load resource pack
#Vanilla
execute if entity @s[advancements={4jmenu:config/optifine=false}] run loadresource menu
#Optifine
execute if entity @s[advancements={4jmenu:config/optifine=true}] run loadresource menu-optifine

##Set resourcepack delay
#scoreboard players set @s 4j.timer 3