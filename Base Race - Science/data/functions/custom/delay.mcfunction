scoreboard players tag @e[tag=nTicksLater] add nTicksLaterDone {Age:-1}
execute @e[tag=nTicksLaterDone] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
execute @e[tag=nTicksLaterDone] ~ ~ ~ blockdata ~ ~ ~ {auto:0b}