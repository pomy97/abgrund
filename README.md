# The Abgrund
A fancy datapack that adds Limbo to Minecraft. Heavilly insipired by [THE DECAYED](https://www.youtube.com/@THEDECAYEDD)

# Mechanics
### Getting into Limbo
- Two methods.
  - You can die and get banished to Limbo
    - If **Universal Banishment** is enabled (which is by default), you will have a chance to be banished to Limbo upon dying through any means
    - If **Universal Banishment** is disabled, you have a chance of getting banished whenever you die by falling out of the world.
  - You can use **Essence of Abgrund**, which is only obtainable once you have visited Limbo.
### Getting banished to Limbo
- Every time you die, you have a chance to be banished to Limbo.
  - Can be disabled in config
  - This chance increases as difficulty increases
  - If Hardcore mode is enabled, the chance is 100%.
- If you die whilst banished, you will respawn in Limbo
  - If Hardcore mode is enabled, you don't respawn. If you manage to escape Limbo and unbanish yourself, you still won't be able to respawn. Limbo is a 1-time-use safety net when it comes to Hardcore Mode.
- Note that getting banished is irreversable. You can't get unbanished.
### Getting into Limbo without being banished
- If you use **Essence of Abgrund**, you can willingly teleport into and out of Limbo *without* being banished. In this case, if you die, you will simply respawn (unless you're in Hardcore) outside of Limbo.
- You will keep all of your items when travelling between the two planes this way.
- Note that this item is a one-time use and is consumed upon use. Make sure you have some extra... or else you're gonna have a fun time leaving.
### Escaping Limbo
- You must use Essence of Abgrund whilst in Jardin to escape. THis will teleport you somewhere random in the Overworld.
- Upon escape, you will still respawn in Limbo upon death, even if reset your spawnpoint. However, if you jump into the end portal, you will arrive at your spawnpoint (if you reset it) or at worldspawn.

---
---
---
# Features
### Banish
- Treasure Enchantment
- Axes only
- Obtainable ONLY in Limbo
- Mutually exclusive with Sharpness (and other weapon enchantments from Enchancement)
- **ABILITY**
  - Slain players will be banished to Limbo until they can properly escape
  - If it strikes a shield 
    - Makes cool sound upon striking
    - KB Explosion that knocks everything back
  - Killing any other mob* with the axe can cause them to drop Essence of Abgrund under the following conditions
    - The mob is killed in a dark biome (one of the following)
      - Abyss
      - Abyss Barrens
      - Dead Forest
      - Withered Forest (Incendium)
      - Void Barrens (Nullscape)
      - Deep Dark
    - The mob is NOT native to Limbo UNLESS the mob is only found in Jardin
    - The mob spawns naturally
- **DRAWBACKS**
  - Only deals 50% of the weapon's base damage
  - Mutually exclusive with Sharpness and Beheading (if Enchancement is installed)
### Essence of Abgrund
- Method for players to transfer into and out of Limbo.
  - Can only be used in The Overworld OR Jardin  

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
> This place has it's own spot for souls of the damned. Streaks of Soul Sand & Soul Soil snake across the landscape. You can find waiting rooms here with some residents... still waiting for judgement.

**Dead Forest**
> Like the Abyss Wastes, but with much more trees. You can find some groups of houses here, as well as some small camps. There's a lot more foliage here in general, too.

**Abyss Barrens**
> Found deep into Senken. Nothing spawns, nor is there anything interesting to be found. It is a very inhospitable land. I'll let you see why. Hint: the terrain function I used to generate it is called `erosion_on_crack`. It is a good source of coal though.

## Grenzen
Just one biome. Obsidian top to bottom, ain't no nothing getting over here. It serves as the dividing line between Senken and Oberer. There's no resources in this biome, sans some Ancient Debris hidden in the obsidian, if you really want to mine for it.  
The name was also shamelessly stolen from **THE DECAYED**. I ain't apologisin'.

## Oberer
The upper section of Limbo. All the cool kids are in the upper section of Limbo.

 **Basalt Flats**
> Ironically rough landscape made of basalt with semi-frequent withered trees. Iron generates relatively frequently here, and there are some carvers littered around. Skeletons love it here

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
> Obsidian monoliths with absolutely zero care for order. Plenty of lava, obsidian spiked everywhere. The core of the biome comprises of a LOT of Obsidian. Great source of Ancient Debris... if you really want to mine for it.

**Jardin**
> Very inland in Zenith. Pretty much the flower garden from THE DECAYEDD. I totally just ripped off the series here. This biome is incredibly offputting when compared to the surroundings. Not even Limbo itself seems to accept that it's a part the dimension. Generates occasional oak trees and spawns some passive overworld mobs.  
> You need this place to escape.

# TODO LIST
[X] = Done  
[/] = WIP  
[_] = Not started
## BIOMES

### Lower Limbo
- [/] **Abyss**

- [X] **Abyss Barrens**
- [/] **Dead Forest**
  - Add Structures
  - House
  - Altar
- [X] **Grenzen**
### Upper Limbo
- [/] **Basalt Flats**
  - Structures?
  - Caves

- [/] **Obsidian Wastes**
  - Kinda like the basalt deltas but Obsidian
  - 100% Obsidian (and co)
  - Ancient Debris spawns here w/ spiked rates VS the nether
  - Obsidian from top of world to bottom (like Grenzen)

- [_] **Sable Garden**
  - Pale Garden but sparse
  - Some lights in the trees instead of Creaking Hearts. No creakings here!
  - Structures
    - Cabin
    - Abandoned village

- [_] **Jardin**
  - Continentalness = 1 (inland to the max)
  - The flower garden from THE DECAYEDD
  - Features:
    - Every kind of normal short flower
    - Occasional oak tree
  - Sky is dark blue with an orangish fog
  - Structures
    - Something to help with escaping Limbo

- [_] **Sable Plains**
  - Hardly forested version of the Sable Garden
  - TONS OF GRASS
  - Structures
    - Abandoned village
  - Blackstone Boulders

- [_] **Dripstone Flats**
  - Dripstone cave but surface
  - Boosted copper rates

- [_] **Bluecap Forest**
  - Warped Forest but sparse and with big boi mushrooms


for you peep digging through the code, 4864770 = ABGRUND