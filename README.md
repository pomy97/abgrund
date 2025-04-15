# The Abgrund
A fancy datapack that adds Limbo to Minecraft. Heavilly insipired by [THE DECAYED](https://www.youtube.com/@THEDECAYEDD)

# Mechanics
### Getting into Limbo
- Two methods.
  - You can die and get banished to Limbo
    - Dying from "Fell out of the world" damage or "Left the confines of this world" damage will banish you to Limbo.
    - Dying from any means in Hardcore mode will banish you to Limbo.
    - If **Universal Banishment** is enabled (which is by default), you will also have a chance to be banished to Limbo upon dying through any means.
  - You can use **Essence of Abgrund**, which is only obtainable once you have visited Limbo.
### Getting banished to Limbo
- Every time you die, you have a chance to be banished to Limbo.
  - Can be disabled in config
  - This chance increases as difficulty increases
  - If Hardcore mode is enabled, the chance is 100%.
- If you die whilst banished, you will respawn in Limbo
  - If Hardcore mode is enabled, you don't respawn. If you manage to escape Limbo and unbanish yourself, you still won't be able to respawn. Limbo is a 1-time-use safety net when it comes to Hardcore Mode.
- Note that getting banished is irreversable. You can't get unbanished (configureable).
### Getting into Limbo without being banished
- If you use **Essence of Abgrund**, you can willingly teleport into and out of Limbo *without* being banished. In this case, if you die, you will simply respawn (unless you're in Hardcore) outside of Limbo.
- You will keep all of your items when travelling between the two planes this way.
- Note that this item is a one-time use and is consumed upon use. Make sure you have some extra...
### Escaping Limbo
- You must use Essence of Abgrund whilst in Jardin to escape. This will teleport you somewhere random in the Overworld within 1000 blocks of spawn (or at 0, 0 in the sky if there isn't a suitable solid surface around).
- Upon escape, you will still respawn in Limbo upon death, even if reset your spawnpoint. However, if you jump into the end portal, you will arrive at your spawnpoint (if you reset it) or at worldspawn.

---
# Features

### Judgement
- Treasure enchantment
- Only applies to axes
- Obtainable ONLY in Limbo
- Non-renewable
- **ABILITY**
  - Slain players will be banished to Limbo until they can properly escape
  - Holding a weapon enchanted with Judgement allows one to see Condemned Mobs
  - Can BANISH certain things (players, wandering traders (traders configureable)) to Limbo
    - This will play the long aishiteitanoni animation
  - Deals additional damage to Condemned Mobs
- **DRAWBACKS**
  - Mutually exclusive with: 
    - Sharpness
    - Smite
    - Bane of Arthropods 
    - Beheading (if Enchancement is installed)
### Condemned Mobs
- Hostile/neutral monsters (as don't exist on Earth) have a small chance to be marked as Condemned.
- These mobs, when slain by someone using Judgement can drop certain things, depending on the fate they are condemned to.
	- **Heaven mobs can only spawn in Limbo** and drop items relating to Heaven, Salvation, Light, or other holy things. Also sprinkle some goodies in there too so there's a motive to kill them. **They can also drop Essence of Abgrund.** They can be identified by bright particles over their head.
	- **Hell mobs can only spawn in Limbo** and drop items relating to Hell, THE NETHER (insert Jack Black here), Darkness, or other unholy things. Also sprinkle some goodies in there too so there's a motive to kill them. **They cannot drop Essence of Abgrund.** They can be identified by red (or fire, or anything hell-like you can think of) particles over their head.
	- **Limbo mobs** (not to be confused with mobs that naturally spawn in Limbo) **can spawn anywhere BUT Limbo.** They are significantly rarer than the other two Condemned, being that they can spawn ANYWHERE. **They ONLY drop Essence of Abgrund.** They can be identified by bright particles over their head.
- Killing these mobs normally does nothing. You have to kill them with Judgement to get any reward.
  - Upon being killed with Judgement, that aishiteitanoni animation will play.
### Essence of Abgrund
- Method for players to transfer into and out of Limbo. 

---
---
---

# Biomes
It's a comprehensive list of all the biomes in Limbo, what did you expect? A slice of cake?

## Senken
This is the lower section of Limbo. It is very dark with very few signs of life. Made almost entirely of Blackstone and Coal from a surface level. Obsidian deeper down.

**Abyss Wastes**
> A barren wasteland populated only by enderman and basalt trees. There are some small structures littered around the place with some essential supplies. This is where the player spawns upon entering Limbo.

**Cursed Valley**
> This place has it's own spot for souls of the damned. Streaks of Soul Sand & Soul Soil snake across the landscape. Condemned mobs are more common here.

**Dead Forest**
> Like the Abyss Wastes, but with much more trees. You can find some groups of houses here, as well as some small camps. There's a lot more foliage here in general, too.

**Abyss Barrens**
> Found deep into Senken. Nothing spawns, nor is there anything interesting to be found. It is a very inhospitable land. I'll let you see why. Hint: the terrain function I used to generate it is called `erosion_on_crack`. It is a good source of coal though.

## Grenzen
Just one biome. Obsidian top to bottom, ain't no nothing getting over here. It serves as the dividing line between Senken and Oberer. There's no resources in this biome.
The name was also shamelessly stolen from **THE DECAYED**. I ain't apologisin'.

## Oberer
The upper section of Limbo. All the cool kids are in the upper section of Limbo.

 **Basalt Flats**
> Ironically rough landscape made of basalt with semi-frequent withered trees. Iron generates relatively frequently here, and there are some carvers littered around. Skeletons love it here.

**Sable Garden**
> Like the Pale Garden but much more peaceful. No creaking hearts, just dead dreams! And phantoms. Generates these lovely structures:
- Cabin
- Abandoned village

**Sable Plains**
> Similar to the Sable Garden, just with less trees and much more grass. Also some blackstone boulders. Generates abandoned villages.

**Dripstone Flats**
> Literally just surface dripstone caves.

**Bluecap Forest**
> A warped forest with larger than normal mushrooms. Funny enough, it doesn't spawn endermen. Does have boulders though. And endermites.

**Unfactored Barrens**
> Very inland. Remember the Abyss Barrens? These are a lot more fun.  
> Obsidian monoliths with absolutely zero care for order. Plenty of lava, obsidian spiked everywhere. The core of the biome comprises of a LOT of Obsidian.

**Jardin**
> Very inland in Oberer. Pretty much the flower garden from THE DECAYEDD. I totally just ripped off the series here. This biome is incredibly offputting when compared to the surroundings. Not even Limbo itself seems to accept that it's a part the dimension. Generates occasional oak trees and spawns some passive overworld mobs.  


for you peep digging through the code, 4864770 = ABGRUND

The Abgrund © 2025 by [pomy97](https://modrinth.com/user/pomy97) is licensed under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/)  
The only places I upload my projects are on [Curseforge](https://legacy.curseforge.com/members/pomy97/projects) and [Modrinth](https://modrinth.com/user/pomy97)

# N2S

# first thought was: how do I get my butt outta senken? not: i need a map to find the temple

- abyss houses generate in other biomes because sure

- bunnies for dripstone
- mushrooms for bluecap

DAY 2 THOUGHT PROCESS
ok so i need to get some actual food
crossbow would be cool, there was skeleton in dripstone desert 
found a house for food cus those things had BRED


fishing mode is cool
naturally spawning spiders to explain string source in chests

stone enclosed lava generating in bastalt flats + sable plains

basalt barrens and dripstone desert are BORRRING
lack of paper


sable plains have that horror aspect because phantoms and tall grass
CANT SEE THE SHEEP IN THE PLAINS

add water to sable plains + sable forest
saturate dripstone desert with water + rename dripstone desert to something NOT desert
rainin in limbo????? (cant to nothing about it + it's not that bad)


Phantoms in limbo drop rotten flesh
limbo skeletons have 100% chance to drop a bone upon death
add clay to limbo to explain the POTS

add randomly enchanted books and gear to limbo loot tables - vanilla w/ mending ant such

explain glowstone in abgrund OR replace glowstone in altar with shroomlight

rename dead valley to dead marshlands
make secondary noisemap for texturing bluecap forest NOT AS DEEP

occational lag

make tower loot table for temple better and NOT HOT GARBAGE

~5:22:00 blur video please :3