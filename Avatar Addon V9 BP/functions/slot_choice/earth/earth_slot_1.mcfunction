HIDE 
execute @s[tag=earth,scores={moveslot1=1}] ~ ~ ~ function moves/earth/earth_headbutt
execute @s[tag=earth,scores={moveslot1=2}] ~ ~ ~ function moves/earth/earth_pillar
execute @s[tag=earth,scores={moveslot1=3}] ~ ~ ~ function moves/earth/earth_shove
execute @s[tag=earth,scores={moveslot1=4}] ~ ~ ~ function moves/earth/earth_lift
execute @s[tag=earth,scores={moveslot1=5}] ~ ~ ~ function moves/earth/earth_shield
execute @s[tag=earth,scores={moveslot1=6}] ~ ~ ~ function moves/earth/earth_spikes
execute @s[tag=earth,scores={moveslot1=7}] ~ ~ ~ function moves/earth/earth_burrow
execute @s[tag=earth,scores={moveslot1=8}] ~ ~ ~ function moves/earth/earth_throw
execute @s[tag=earth,scores={moveslot1=9}] ~ ~ ~ function moves/earth/earth_search
execute @s[tag=earth,scores={moveslot1=10}] ~ ~ ~ function moves/earth/earth_builder
execute @s[tag=earth,scores={moveslot1=11}] ~ ~ ~ function moves/earth/earth_hook
execute @s[tag=earth,scores={moveslot1=12}] ~ ~ ~ function moves/earth/earth_combo
execute @s[scores={moveslot1=0,cooldown1=100}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cYou dont have a move set, use your bending scroll! (slot 1)"}]}
scoreboard players set @s cooldown1 0