##Decrease timer
#scoreboard players remove @a[scores={4j.relogtimer=0..}] 4j.relogtimer 1

##Send to game once timer ends
execute as @a[tag=relogtimer,advancements={4jmenu:resource/finished=true}] run function 4jmenu:relog/setup/global

##Set title times
title @a times 0 50 1

##Display text
title @a[tag=relogtimer] title "Installing resources..."
title @a[tag=relogtimer] subtitle "Enable resource packs in server settings!"

##Give Effects
effect give @a[tag=relogtimer] invisibility 2 0 true

##Loop
schedule function 4jmenu:relog/timer/check 1s

##Stop check if nobody is waiting
execute unless entity @a[tag=relogtimer] run schedule clear 4jmenu:relog/timer/check