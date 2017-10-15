scoreboard players add @e[tag=option2timer] option2timer 1
execute @e[tag=option2timer,score_option2timer_min=1,score_option2timer=1] ~ ~ ~ /setblock 2035 185 -3206 hopper
execute @e[tag=option2timer,score_option2timer_min=17,score_option2timer=17] ~ ~ ~ /setblock 2035 185 -3206 stained_hardened_clay 8
execute @e[tag=option2timer,score_option2timer_min=18,score_option2timer=18] ~ ~ ~ /summon armor_stand 2037 183 -3209 {CustomName:ItemListMarker}
execute @e[tag=option2timer,score_option2timer_min=19,score_option2timer=19] ~ ~ ~ /execute @e[name=ItemListMarker] ~-1.5 ~3 ~3 /summon Item ~ ~ ~ {CustomName:"§e1",CustomNameVisible:1,Item:{id:daylight_detector,Damage:0,Count:1},Age:-32768,PickupDelay:32767}
execute @e[tag=option2timer,score_option2timer_min=19,score_option2timer=19] ~ ~ ~ /execute @e[name=ItemListMarker] ~-2 ~3 ~3 /summon Item ~ ~ ~ {CustomName:"§e1",CustomNameVisible:1,Item:{id:magma,Damage:0,Count:1},Age:-32768,PickupDelay:32767}
execute @e[tag=option2timer,score_option2timer_min=20,score_option2timer=20] ~ ~ ~ /tp @e[name=ItemListMarker] ~ -1 ~
execute @e[tag=option2timer,score_option2timer_min=21,score_option2timer=21] ~ ~ ~ /gamerule gameLoopFunction custom:option2timer false