HIDE 
execute @s[tag=earth,scores={moveslot4=1}] ~ ~ ~ function moves/earth/earth_headbutt
execute @s[tag=earth,scores={moveslot4=2}] ~ ~ ~ function moves/earth/earth_pillar
execute @s[tag=earth,scores={moveslot4=3}] ~ ~ ~ function moves/earth/earth_shove
execute @s[tag=earth,scores={moveslot4=4}] ~ ~ ~ function moves/earth/earth_lift
execute @s[tag=earth,scores={moveslot4=5}] ~ ~ ~ function moves/earth/earth_shield
execute @s[tag=earth,scores={moveslot4=6}] ~ ~ ~ function moves/earth/earth_spikes
execute @s[tag=earth,scores={moveslot4=7}] ~ ~ ~ function moves/earth/earth_burrow
execute @s[tag=earth,scores={moveslot4=8}] ~ ~ ~ function moves/earth/earth_throw
execute @s[tag=earth,scores={moveslot4=9}] ~ ~ ~ function moves/earth/earth_search
execute @s[tag=earth,scores={moveslot4=10}] ~ ~ ~ function moves/earth/earth_builder
execute @s[tag=earth,scores={moveslot4=11}] ~ ~ ~ function moves/earth/earth_hook
execute @s[tag=earth,scores={moveslot4=12}] ~ ~ ~ function moves/earth/earth_combo
execute @s[scores={moveslot4=0,cooldown1=100}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cYou dont have a move set, use your bending scroll! (slot 4)"}]}
scoreboard players set @s cooldown1 0