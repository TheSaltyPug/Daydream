execute if score @s tsp.debug matches 1 run say top spell directory
# reset cast
scoreboard players set @s tsp.dd.spl.cast 0

# grab spell ID, school from player
execute store result score @s tsp.dd.spl.schl run data get entity @s SelectedItem.tag.tsp-dd-spell_school
execute store result score @s tsp.dd.spl.id run data get entity @s SelectedItem.tag.tsp-dd-spell_id


execute if score @s tsp.dd.spl.schl matches 1 run function tsp:daydream/spells/alteration/directory
execute if score @s tsp.dd.spl.schl matches 2 run function tsp:daydream/spells/conjuration/directory
execute if score @s tsp.dd.spl.schl matches 3 run function tsp:daydream/spells/destruction/directory
execute if score @s tsp.dd.spl.schl matches 4 run function tsp:daydream/spells/illusion/directory
execute if score @s tsp.dd.spl.schl matches 5 run function tsp:daydream/spells/restoration/directory
