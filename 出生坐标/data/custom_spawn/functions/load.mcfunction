#随机数计分板
scoreboard objectives add custom_spawn_random dummy
#设置世界出生点
setworldspawn -181 ~ 38
#出生半径0
gamerule spawnRadius 0
#加载提示
tellraw @a "“出生坐标”数据包已加载"