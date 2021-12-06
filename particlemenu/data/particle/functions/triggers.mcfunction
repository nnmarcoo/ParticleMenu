#execute as @a[scores={trails=1..}] run function particle:hide_command_feedback
execute as @a[scores={trails=1..}] unless entity @s[team=boosters] run tellraw @s {"text":"You don't have permission to do that!","color":"red"}
execute as @a unless entity @s[team=boosters] run scoreboard players set @s trails 0
execute as @a if score @s trails matches 1 run function particle:maingui
execute as @a if score @s trails matches 2 run function particle:toggle
execute as @a if score @s trails matches 3 run function particle:colors
execute as @a if score @s trails matches 4 run function particle:special

function particle:removetags
execute as @a if score @s trails matches 19 run tag @e[scores={trails=19}] add dust_red
execute as @a if score @s trails matches 5 run tag @e[scores={trails=5}] add dust_orange
execute as @a if score @s trails matches 6 run tag @e[scores={trails=6}] add dust_yellow
execute as @a if score @s trails matches 7 run tag @e[scores={trails=7}] add dust_green
execute as @a if score @s trails matches 8 run tag @e[scores={trails=8}] add dust_blue
execute as @a if score @s trails matches 9 run tag @e[scores={trails=9}] add dust_purple
execute as @a if score @s trails matches 10 run tag @e[scores={trails=10}] add dust_black
execute as @a if score @s trails matches 11 run tag @e[scores={trails=11}] add dust_pink
execute as @a if score @s trails matches 12 run tag @e[scores={trails=12}] add dust_white

execute as @a if score @s trails matches 13 run tag @e[scores={trails=13}] add fire
execute as @a if score @s trails matches 14 run tag @e[scores={trails=14}] add rainbow
execute as @a if score @s trails matches 15 run tag @e[scores={trails=15}] add white
execute as @a if score @s trails matches 16 run tag @e[scores={trails=16}] add orange
execute as @a if score @s trails matches 17 run tag @e[scores={trails=17}] add pink
execute as @a if score @s trails matches 18 run tag @e[scores={trails=18}] add aqua

execute as @a if score @s trails matches 920164 run tag @e[scores={trails=920164}] add dev_f
execute as @a if score @s trails matches 920165 run tag @e[scores={trails=920165}] add dev_s
execute as @a if score @s trails matches 920166 run tag @e[scores={trails=920166}] add dev_t

function particle:playsound
scoreboard players set @a trails 0
#ℹ