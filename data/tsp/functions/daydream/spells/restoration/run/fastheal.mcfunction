effect give @s minecraft:instant_health 1 1 true
execute at @s run playsound tsp:spells.restoration.cast master @a ~ ~ ~
scoreboard players remove @s tsp.dd.cmana 80
scoreboard players set @s tsp.dd.spl.5.3 30