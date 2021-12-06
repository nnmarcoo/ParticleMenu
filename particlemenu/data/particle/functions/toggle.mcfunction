function particle:playsound
execute if entity @e[tag=on,scores={trails=2}] run tag @e[tag=on,scores={trails=2}] add temp
execute if entity @e[tag=on,scores={trails=2}] run tellraw @a[tag=on,scores={trails=2}] ["",{"text":"Trails ","color":"gold"},{"text":"OFF","bold":true,"color":"red"}]
execute if entity @e[tag=on,scores={trails=2}] run execute as @e[tag=on,scores={trails=2}] run tag @s remove on
execute if entity @e[tag=temp,scores={trails=2}] run scoreboard players reset @a[scores={trails=2}] trails
execute as @e[scores={trails=2}] run tag @s add on
tag @a remove temp
execute at @e[tag=on,scores={trails=2}] run tellraw @p ["",{"text":"Trails ","color":"gold"},{"text":"ON","bold":true,"color":"green"}]
execute at @e[tag=!on,scores={trails=2}] run tellraw @p ["",{"text":"Trails ","color":"gold"},{"text":"OFF","color":"red"}]
scoreboard players reset @a[scores={trails=2}] trails