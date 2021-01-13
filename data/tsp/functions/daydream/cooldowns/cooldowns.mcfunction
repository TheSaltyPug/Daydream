function tsp:daydream/cooldowns/alteration_cooldowns

# alteration
# oakflesh
execute as @a if score @s tsp.dd.spl.1.1.0 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.1.0 1
execute as @a if score @s tsp.dd.spl.1.1.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.1.1 1
# stoneflesh
execute as @a if score @s tsp.dd.spl.1.2.0 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.2.0 1
execute as @a if score @s tsp.dd.spl.1.2.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.2.1 1
# ironflesh
execute as @a if score @s tsp.dd.spl.1.3.0 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.3.0 1
execute as @a if score @s tsp.dd.spl.1.3.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.3.1 1
# diamondflesh
execute as @a if score @s tsp.dd.spl.1.4.0 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.4.0 1
execute as @a if score @s tsp.dd.spl.1.4.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.1.4.1 1


# destruction
# fire
# fireball
execute as @a if score @s tsp.dd.spl.3.1.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.3.1.1 1

# flames
execute as @a if score @s tsp.dd.spl.3.1.2 matches 1.. run scoreboard players remove @s tsp.dd.spl.3.1.2 1
execute as @e if score @s tsp.3.1.1.cool matches 1.. run scoreboard players remove @s tsp.3.1.1.cool 1

# ice
# frostbite
execute as @a if score @s tsp.dd.spl.3.2.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.3.2.1 1
execute as @e if score @s tsp.3.2.1.cool matches 1.. run scoreboard players remove @s tsp.3.2.1.cool 1
# ice shard
execute as @a if score @s tsp.dd.spl.3.2.2 matches 1.. run scoreboard players remove @s tsp.dd.spl.3.2.2 1

# illusion
# fortify speed
execute as @a if score @s tsp.dd.spl.4.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.4.1 1

# restoration
# healing
execute as @a if score @s tsp.dd.spl.5.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.5.1 1

# fast healing
execute as @a if score @s tsp.dd.spl.5.3 matches 1.. run scoreboard players remove @s tsp.dd.spl.5.3 1

# transmutation
# wool swap
execute as @a if score @s tsp.dd.spl.6.1 matches 1.. run scoreboard players remove @s tsp.dd.spl.6.1 1
