##Remove tag
tag @s remove battletimer

##Increase pack count
scoreboard players add @s 4j.pack 1

##Load next pack if not at max
execute as @s[scores={4j.pack=..10}] run function 4jmenu:preload/battle/load

##Send back to menu if at max
execute as @s[scores={4j.pack=11..}] run function 4jmenu:preload/battle/timer/end