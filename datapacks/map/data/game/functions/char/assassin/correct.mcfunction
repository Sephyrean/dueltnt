item replace entity @s[scores={nobow=3..}] hotbar.0 with bow{Damage:40,Unbreakable:1,Enchantments:[{id:flame,lvl:1}],display:{Name:"{\"italic\":false,\"text\":\"§dBazooka Bow§r : Throw to switch\"}"}}

clear @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]}] ender_pearl
item replace entity @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]},scores={endercount=1,enderreload=..0}] hotbar.2 with minecraft:ender_pearl{display:{Name:"{\"italic\":false,\"text\":\"§aTeleport §r: Right-click\"}"}} 1
item replace entity @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]},scores={endercount=0,enderreload=..0}] hotbar.2 with minecraft:ender_pearl{display:{Name:"{\"italic\":false,\"text\":\"§aTeleport §r: Right-click\"}"}} 2

#clear @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:1b}]},scores={potion=-1..0}] splash_potion
#scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:1b}]},scores={potion=-1..0}] potion -4

clear @s[nbt=!{Inventory:[{id:"minecraft:leather",Slot:4b}]},scores={dartcool=..-1,dartuse=..6}] leather
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:leather",Slot:4b}]},scores={dartcool=..-1,dartuse=..6}] dartcool 2

clear @s[nbt=!{Inventory:[{id:"minecraft:diamond",Slot:3b}]},scores={FZtimer=..0}] diamond
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:diamond",Slot:3b}]},scores={FZtimer=..0}] FZtimer 4

clear @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},scores={starT=..0}] nether_star
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},scores={starT=..0}] starT 1

clear @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]}] squid_spawn_egg
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]},scores={squidegguse=0,sneakdisable=0}] hotbar.5 with minecraft:squid_spawn_egg{CanPlaceOn:[smooth_sandstone_slab,infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,andesite,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:squid,Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Silent:1},HideFlags:16,display:{Name:"{\"italic\":false,\"text\":\"§1Sneak Attack §r: Right-click\"}"}} 4
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]},scores={squidegguse=1,sneakdisable=0}] hotbar.5 with minecraft:squid_spawn_egg{CanPlaceOn:[smooth_sandstone_slab,infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,andesite,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:squid,Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Silent:1},HideFlags:16,display:{Name:"{\"italic\":false,\"text\":\"§1Sneak Attack §r: Right-click\"}"}} 3
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]},scores={squidegguse=2,sneakdisable=0}] hotbar.5 with minecraft:squid_spawn_egg{CanPlaceOn:[smooth_sandstone_slab,infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,andesite,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:squid,Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Silent:1},HideFlags:16,display:{Name:"{\"italic\":false,\"text\":\"§1Sneak Attack §r: Right-click\"}"}} 2
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]},scores={squidegguse=3,sneakdisable=0}] hotbar.5 with minecraft:squid_spawn_egg{CanPlaceOn:[smooth_sandstone_slab,infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,andesite,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:squid,Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Silent:1},HideFlags:16,display:{Name:"{\"italic\":false,\"text\":\"§1Sneak Attack §r: Right-click\"}"}} 1

