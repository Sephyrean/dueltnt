execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Small:1,Marker:0,Invulnerable:1,Tags:["trackshot2","newbomb"],DisabledSlots:4144959}

execute as @e[distance=..5,type=arrow,scores={ballArrowT=..1},limit=1] at @s run function game:arrowvel
execute as @e[distance=..5,type=arrow,scores={ballArrowT=..1},limit=1] at @s run scoreboard players operation @e[tag=trackshot2,tag=newbomb,limit=1] vel = @s vel

tp @e[limit=1,tag=trackshot2,sort=nearest] @p

#scoreboard players operation @e[limit=1,tag=trackshot2,sort=nearest] tntID = @p tntID

execute as @e[limit=1,tag=trackshot2,sort=nearest] at @s run tp @s ~ ~1.4 ~