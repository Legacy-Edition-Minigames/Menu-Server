##Set page
#Main join page if setup is already complete
execute if entity @s[advancements={4jmenu:config/setup_complete=true}] run scoreboard players set @s 4j.page 1
#Setup page if setup is not complete
execute if entity @s[advancements={4jmenu:config/setup_complete=false}] run scoreboard players set @s 4j.page 10

##Remove tag
tag @s remove click