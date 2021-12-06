#DUST trails
execute at @a[nbt={ActiveEffects:[{Id:14b}]}] run tag @p add invis
execute at @a[nbt=!{ActiveEffects:[{Id:14b}]}] run tag @p remove invis
execute at @a[tag=dust_red,tag=on,tag=!invis] run particle minecraft:dust 1 0 0 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_orange,tag=on,tag=!invis] run particle minecraft:dust 1 .5 0 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_yellow,tag=on,tag=!invis] run particle minecraft:dust 1 1 0 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_green,tag=on,tag=!invis] run particle minecraft:dust 0 1 0 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_blue,tag=on,tag=!invis] run particle minecraft:dust 0 0 1 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_purple,tag=on,tag=!invis] run particle minecraft:dust .75 0 .75 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_black,tag=on,tag=!invis] run particle minecraft:dust 0 0 0 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_pink,tag=on,tag=!invis] run particle minecraft:dust 1 0 .5 1 ~ ~.2 ~ 0 0 0 1 10
execute at @a[tag=dust_white,tag=on,tag=!invis] run particle minecraft:dust 1 1 1 1 ~ ~.2 ~ 0 0 0 1 10

#GENERAL trails
execute at @a[tag=fire,tag=on,tag=!invis] run particle minecraft:flame ~ ~.2 ~ 0.05 0 0.05 0 1
execute at @a[tag=rainbow,tag=on,tag=!invis] run particle minecraft:entity_effect ~ ~.2 ~ 0 0 0 1 1
execute at @a[tag=white,tag=on,tag=!invis] run particle minecraft:end_rod ~ ~.2 ~
execute at @a[tag=orange,tag=on,tag=!invis] run particle minecraft:witch ~ ~.2 ~ 0.3 0 0.3 0 1
execute at @a[tag=pink,tag=on,tag=!invis] run particle minecraft:wax_off ~ ~.2 ~ 0 0 0 1 1
execute at @a[tag=aqua,tag=on,tag=!invis] run particle minecraft:glow ~ ~.2 ~

#DEV trails
execute at @a[tag=dev,tag=dev_f,tag=on,tag=!invis] run particle minecraft:small_flame ~ ~.12 ~ 0 0 0 0 1
execute at @a[tag=dev,tag=dev_t,tag=on,tag=!invis] run particle minecraft:totem_of_undying ~ ~.25 ~ 0 0 0 0 1
execute at @a[tag=dev,tag=dev_s,tag=on,tag=!invis] run particle minecraft:soul_fire_flame ~ ~.2 ~ 0.05 0 0.05 0 1