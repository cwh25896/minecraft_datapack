#伪随机数+1
scoreboard players add random custom_spawn_random 1
#重置伪随机
execute if score random custom_spawn_random matches 2.. run scoreboard players set random custom_spawn_random 1
#出生点2
execute if score random custom_spawn_random matches 2 run tp @a[tag=!custom_spawn] -1456 ~ -416
#加tag
tag @a add custom_spawn