##Send to menu once timer ends
execute as @a[tag=packtimer,advancements={4jmenu:resource/finished=true}] run function 4jmenu:menu/setup/pack/timer/finish

##Set title times
title @a times 0 50 1

##Display text
title @a[tag=packtimer] title "Installing resources..."
title @a[tag=packtimer] subtitle "Type /loadresource menu to try again."

##Loop
schedule function 4jmenu:menu/setup/pack/timer/check 1s

##Stop check if nobody is waiting
execute unless entity @a[tag=packtimer] run schedule clear 4jmenu:menu/setup/pack/timer/check
