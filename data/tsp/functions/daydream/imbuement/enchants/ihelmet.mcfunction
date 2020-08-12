execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet] run scoreboard players remove @s tsp.dd.imbueTime 1
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=95}] store success score @s tsp.success if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:golden_apple"}}] as @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:golden_apple"}}] run function tsp:daydream/imbuement/enchants/remove_item
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=70,tsp.success=1}] store success score @s tsp.success if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] as @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run function tsp:daydream/imbuement/enchants/remove_item
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=45,tsp.success=1}] store success score @s tsp.success if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:end_crystal"}}] as @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:end_crystal"}}] run function tsp:daydream/imbuement/enchants/remove_item
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=20,tsp.success=1}] store success score @s tsp.success if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:diamond",tag:{CustomModelData:1630005}}}] as @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:diamond",tag:{CustomModelData:1630005}}}] run function tsp:daydream/imbuement/enchants/remove_item
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=0,tsp.success=1}] run function tsp:daydream/imbuement/enchants/remove_item
execute as @s[tag=tsp.dd.crafting.imbuement.id.ihelmet,scores={tsp.dd.imbueTime=0,tsp.success=1}] run data merge entity @s {Item:{id:"minecraft:iron_helmet",Count:1b,tag:{display:{Name:"{\"text\":\"Imbued Helmet\",\"italic\":false}"},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:2,Operation:0,UUIDLeast:573582,UUIDMost:142403,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:542812,UUIDMost:135315,Slot:"head"}]}}}

#/give @p minecraft:iron_helmet{display:{Name:"{\"text\":\"Imbued Helmet\",\"italic\":false}"},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:2,Operation:0,UUIDLeast:573582,UUIDMost:142403,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:542812,UUIDMost:135315,Slot:"head"}]} 1