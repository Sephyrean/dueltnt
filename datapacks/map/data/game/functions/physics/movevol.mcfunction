scoreboard players add @s t4 1

scoreboard players operation @s tDirY = @s DirY
execute as @s at @s positioned ^ ^1 ^ run function game:physics/ymove
scoreboard players operation @s tDirX = @s DirX
execute as @s at @s positioned ^ ^1 ^ run function game:physics/xmove
scoreboard players operation @s tDirZ = @s DirZ
execute as @s at @s positioned ^ ^1 ^ run function game:physics/zmove


execute as @s at @s run particle poof ^ ^1 ^ 0 0 0 0 2

execute as @s[name=pro1,tag=boom] positioned ^ ^-.3 ^ run function game:char/reaper/sytheboom
#scoreboard players set @s[name=pro1,tag=boom] DirX 0
#scoreboard players set @s[name=pro1,tag=boom] DirY 0
#scoreboard players set @s[name=pro1,tag=boom] DirZ 0