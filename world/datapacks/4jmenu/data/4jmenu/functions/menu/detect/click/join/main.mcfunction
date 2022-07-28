##Open battle server menu
execute as @s[scores={4j.selection=1}] run scoreboard players set @s 4j.page 11

##Display error for tumble
execute as @s[scores={4j.selection=2}] run scoreboard players set @s 4j.page -1

##Display error for glide
execute as @s[scores={4j.selection=3}] run scoreboard players set @s 4j.page -1

##Remove tag
tag @s remove click
