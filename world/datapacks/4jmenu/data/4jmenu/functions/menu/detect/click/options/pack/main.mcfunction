##Toggle OptiFine pack
execute as @s[scores={4j.selection=1}] run function 4jmenu:menu/detect/click/options/pack/toggleof/run

##Go Back
execute as @s[scores={4j.selection=2}] run scoreboard players set @s 4j.tab 3

##Remove tag
tag @s remove click