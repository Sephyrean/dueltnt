summon minecraft:zombie ~ ~ ~ {Tags:["dummy"],Silent:1b,Invulnerable:1b,IsBaby:0b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.movementSpeed,Base:0}]}
effect give @e[tag=dummy] weakness 9999 10 true
team join Main @e[tag=dummy]