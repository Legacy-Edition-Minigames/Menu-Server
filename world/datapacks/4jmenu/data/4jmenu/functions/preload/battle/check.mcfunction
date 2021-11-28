##Mark players as loaded when pack loads
execute as @a[tag=!resourceloaded,tag=battlepack,tag=!battletimer,advancements={4jmenu:resource/finished=true}] run tag @s add resourceloaded

##Display
#Message
execute as @a[tag=battlepack,tag=!battletimer] run title @s title "Loading resources..."
#Timer
execute as @a[tag=battlepack,tag=!battletimer] run title @s subtitle ["",{"score":{"name":"@s","objective":"4j.pack"}},"/16"]

##Loop
schedule function 4jmenu:preload/battle/check 1s

##Move to next pack once current one is loaded
execute as @a[tag=resourceloaded] run function 4jmenu:preload/battle/end

##Stop if no battlepack loader players are online
execute unless entity @a[tag=battlepack] run schedule clear 4jmenu:preload/battle/check