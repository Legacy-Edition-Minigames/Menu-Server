##Set loaded packs to 1
scoreboard players set @s 4j.pack 1

##Add nomenu tag
tag @s add nomenu

##Add battlepack tag
tag @s add battlepack

##Set title times
title @s times 0 50 1

##Load pack
function 4jmenu:preload/battle/load

##Start check
function 4jmenu:preload/battle/check