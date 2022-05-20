##Load resource pack
#Setup
execute if entity @s[advancements={4jmenu:config/setup_complete=false}] run loadresource menu-setup
#Vanilla
execute if entity @s[advancements={4jmenu:config/setup_complete=true,4jmenu:config/optifine=false}] run loadresource menu
#Optifine
execute if entity @s[advancements={4jmenu:config/setup_complete=true,4jmenu:config/optifine=true}] run loadresource menu-optifine

##Set resourcepack delay
#scoreboard players set @s 4j.timer 3