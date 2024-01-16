scoreboard players add @e[type=minecraft:armor_stand,name=Time] gt-t 1
#计时
#execute as @e[scores={gt-t=20..40}] at @s run function las:gt_t-s
#execute as @e[scores={gt-s=60..80}] at @s run function las:gt_t-m

execute as @e[name=Time,scores={gt-t=20}] run function las:no_move
execute as @e[name=Time,scores={gt-t=20}] run title @a title "3"
execute as @e[name=Time,scores={gt-t=40}] run title @a title "2"
execute as @e[name=Time,scores={gt-t=60}] run title @a title "1"
execute as @e[name=Time,scores={gt-t=80}] run title @a title "Fight!"
execute as @e[name=Time,scores={gt-t=80}] run function las:kill_time