##Move selection
#Up
execute as @s[tag=w,scores={4j.selection=2..9}] run scoreboard players remove @s 4j.selection 1
#Down
execute as @s[tag=s,scores={4j.selection=1..8}] run scoreboard players add @s 4j.selection 1
