##Setup users on a relog
#New users
execute as @a[tag=!relog] run function 4jmenu:relog/setup/new
#Existing users
execute as @a[scores={4j.relog=1..}] run function 4jmenu:relog/setup/existing

##Run again in 5 ticks
schedule function 4jmenu:relog/check 5t
