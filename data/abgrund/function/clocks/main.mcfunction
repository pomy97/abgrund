# repeat
schedule function abgrund:clocks/main 1t

execute as @e[tag=!abg.checked] at @s run function abgrund:entity/check
scoreboard players remove @a[scores={abg.feed_cool=1..}] abg.feed_cool 1
#execute if entity @a[scores={abg.deaths=1..}] as @a[scores={abg.deaths=1..}] 