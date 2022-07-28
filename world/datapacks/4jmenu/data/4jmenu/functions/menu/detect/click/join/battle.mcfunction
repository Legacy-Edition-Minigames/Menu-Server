##Connect to battle 1
execute as @s[scores={4j.selection=1}] run velocityserverswitch battle_1

##Connect to battle 2
execute as @s[scores={4j.selection=2}] run velocityserverswitch battle_2

##Connect to battle 3
execute as @s[scores={4j.selection=3}] run velocityserverswitch battle_3

##Go back
execute as @s[scores={4j.selection=4}] run scoreboard players set @s 4j.page 1

##Remove tag
tag @s remove click
