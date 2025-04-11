# repeat
schedule function abgrund:clocks/10s 10s


# mob caps
scoreboard players set %limbo_creature abg.mob_caps 0
execute as @e[tag=abg.creature,predicate=abgrund:dimension/limbo] run scoreboard players add %limbo_creature abg.mob_caps 1
tellraw @a[tag=uthi.worlddev] ["",{"score": {"name": "%limbo_creature","objective": "abg.mob_caps"}}," \"creature\" mobs currently loaded in Limbo"]

scoreboard players set %jardin_creature abg.mob_caps 0
execute as @e[tag=abg.jardin,predicate=abgrund:dimension/limbo] run scoreboard players add %jardin_creature abg.mob_caps 1
tellraw @a[tag=uthi.worlddev] ["",{"score": {"name": "%jardin_creature","objective": "abg.mob_caps"}}," \"jardin creature\" mobs currently loaded in Limbo"]
