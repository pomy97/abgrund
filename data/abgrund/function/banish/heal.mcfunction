#effects
execute unless score @s abg.health matches 10.. run function abgrund:banish/active_feed_particles
execute if score @s abg.health matches 10.. run function abgrund:banish/passive_feed_particles

#ACTUAL FEEDING
execute unless entity @s[scores={abg.feed_cool=1..}] run effect give @s saturation 1 0 true
execute unless entity @s[scores={abg.feed_cool=1..}] unless score @s abg.health matches 10.. run scoreboard players set @s abg.feed_cool 20
execute unless entity @s[scores={abg.feed_cool=1..}] if score @s abg.health matches 10.. run scoreboard players set @s abg.feed_cool 60