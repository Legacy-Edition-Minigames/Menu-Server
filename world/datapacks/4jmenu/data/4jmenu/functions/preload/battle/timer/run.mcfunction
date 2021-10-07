##Decrease timer
scoreboard players remove @a[tag=battletimer] 4j.timer 1

##Display Message
execute as @a[tag=battlepack] run title @s title "Please wait..."

##Teleport
tp @a[tag=battletimer] 0 4 0 0 0

##Begin loading next pack when timer reaches 0
execute as @a[scores={4j.timer=..0},tag=battletimer] run function 4jmenu:preload/battle/timer/check

##Loop
schedule function 4jmenu:preload/battle/timer/run 1s

##Stop check once no timer players are left
execute unless entity @a[tag=battletimer] run schedule clear 4jmenu:preload/battle/timer/run