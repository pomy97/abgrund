scoreboard players add %limbo_creature abg.mob_caps 1
tag @s add abg.checked
tag @s add abg.creature
data merge entity @s {RabbitType:2}
tellraw @a[tag=uthi.worlddev] "Spawned rabbit in Senken"