function particle:displayparticles
scoreboard players enable @a trails
function particle:triggers
execute at @a[scores={playtime=..50}] run tag @s add on

execute at @a[scores={p_deaths=1}] run particle minecraft:block minecraft:redstone_block ~ ~1 ~ .25 .25 .25 1 20
execute at @a[scores={p_deaths=1}] run playsound minecraft:block.coral_block.break master @a ~ ~ ~ 1
scoreboard players reset @a p_deaths