#> This is the main function, that will run once per tick

# restore mana (move to own system later)
execute as @a if score @s tsp.dd.cmana < @s tsp.dd.mmana run scoreboard players add @s tsp.dd.cmana 1

execute as @a[scores={tsp.dd.spl.cast=1..}] at @s run function tsp:daydream/spells/directory
function tsp:daydream/cooldowns/cooldowns

# run mana
execute as @a run function tsp:daydream/display/mana

# blocks
function tsp:daydream/blocks/place
function tsp:daydream/blocks/break

# crafting
# soulgems
function tsp:daydream/soulgems/make
# potions
function tsp:daydream/potions/make
# imbuement
function tsp:daydream/imbuement/imbue_main
