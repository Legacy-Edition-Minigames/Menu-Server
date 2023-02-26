##Open UI based on if setup has been completed
#Main page if setup is already complete
execute if entity @s[advancements={4jmenu:config/setup_complete=true}] run showCustomScreen 4jmenu:main
#Setup page if setup is not complete
execute if entity @s[advancements={4jmenu:config/setup_complete=false}] run showCustomScreen append 4jmenu:options/pack/optifine
