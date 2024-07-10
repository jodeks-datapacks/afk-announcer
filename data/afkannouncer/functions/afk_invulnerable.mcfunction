schedule function afkannouncer:afk_invulnerable 2s

execute as @a unless score &check_show_dim_in_name check.afk_announcer matches 1 run scoreboard players set &check_show_dim_in_name check.afk_announcer 0
# remove tag so theres no issue 
execute if score &check_show_dim_in_name check.afk_announcer matches 0 run function afkannouncer:remove_tag_sdin

execute if score &afk_invulnerable afk_announcer.config matches 1 run team modify afk_team friendlyFire false
execute if score &afk_invulnerable afk_announcer.config matches 1 run team modify afk_overworld friendlyFire false
execute if score &afk_invulnerable afk_announcer.config matches 1 run team modify afk_nether friendlyFire false
execute if score &afk_invulnerable afk_announcer.config matches 1 run team modify afk_end friendlyFire false

execute if score &afk_invulnerable afk_announcer.config matches 0 run team modify afk_team friendlyFire true
execute if score &afk_invulnerable afk_announcer.config matches 0 run team modify afk_overworld friendlyFire true
execute if score &afk_invulnerable afk_announcer.config matches 0 run team modify afk_nether friendlyFire true
execute if score &afk_invulnerable afk_announcer.config matches 0 run team modify afk_end friendlyFire true

execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=bee,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=blaze,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=cave_spider,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=creeper,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=drowned,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=elder_guardian,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=enderman,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=endermite,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=evoker,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=ghast,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=goat,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=guardian,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=hoglin,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=husk,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=illusioner,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=magma_cube,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=phantom,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=piglin_brute,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=piglin,team=!afk_team,tag=!ShowDimensionInName]
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=pillager,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=polar_bear,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=pufferfish,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=rabbit,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=ravager,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=shulker,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=silverfish,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=skeleton,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=slime,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=spider,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=stray,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=vex,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=vindicator,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=warden,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=witch,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=wither,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=wolf,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=zoglin,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=zombie_villager,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=zombie,team=!afk_team,tag=!ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 run team join afk_team @e[type=zombified_piglin,team=!afk_team,tag=!ShowDimensionInName] 

execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=bee,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=blaze,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=cave_spider,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=creeper,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=drowned,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=elder_guardian,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=enderman,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=endermite,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=evoker,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=ghast,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=goat,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=guardian,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=hoglin,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=husk,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=illusioner,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=magma_cube,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=phantom,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=piglin_brute,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=piglin,team=!afk_overworld,tag=ShowDimensionInName]
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=pillager,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=polar_bear,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=pufferfish,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=rabbit,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=ravager,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=shulker,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=silverfish,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=skeleton,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=slime,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=spider,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=stray,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=vex,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=vindicator,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=warden,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=witch,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=wither,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=wolf,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=zoglin,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=zombie_villager,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=zombie,team=!afk_overworld,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:overworld run team join afk_overworld @e[type=zombified_piglin,team=!afk_overworld,tag=ShowDimensionInName] 

execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=bee,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=blaze,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=cave_spider,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=creeper,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=drowned,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=elder_guardian,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=enderman,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=endermite,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=evoker,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=ghast,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=goat,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=guardian,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=hoglin,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=husk,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=illusioner,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=magma_cube,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=phantom,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=piglin_brute,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=piglin,team=!afk_nether,tag=ShowDimensionInName]
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=pillager,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=polar_bear,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=pufferfish,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=rabbit,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=ravager,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=shulker,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=silverfish,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=skeleton,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=slime,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=spider,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=stray,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=vex,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=vindicator,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=warden,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=witch,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=wither,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=wolf,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=zoglin,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=zombie_villager,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=zombie,team=!afk_nether,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_nether run team join afk_nether @e[type=zombified_piglin,team=!afk_nether,tag=ShowDimensionInName] 

execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=bee,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=blaze,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=cave_spider,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=creeper,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=drowned,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=elder_guardian,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=enderman,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=endermite,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=evoker,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=ghast,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=goat,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=guardian,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=hoglin,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=husk,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=illusioner,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=magma_cube,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=phantom,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=piglin_brute,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=piglin,team=!afk_end,tag=ShowDimensionInName]
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=pillager,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=polar_bear,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=pufferfish,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=rabbit,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=ravager,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=shulker,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=silverfish,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=skeleton,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=slime,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=spider,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=stray,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=vex,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=vindicator,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=warden,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=witch,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=wither,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=wolf,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=zoglin,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=zombie_villager,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=zombie,team=!afk_end,tag=ShowDimensionInName] 
execute if score &afk_invulnerable afk_announcer.config matches 1 if dimension minecraft:the_end run team join afk_end @e[type=zombified_piglin,team=!afk_end,tag=ShowDimensionInName] 


