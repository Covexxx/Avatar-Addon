HIDE 
execute @s[tag=earth,scores={moveslot2=1}] ~ ~ ~ function moves/earth/earth_headbutt
execute @s[tag=earth,scores={moveslot2=2}] ~ ~ ~ function moves/earth/earth_pillar
execute @s[tag=earth,scores={moveslot2=3}] ~ ~ ~ function moves/earth/earth_shove
execute @s[tag=earth,scores={moveslot2=4}] ~ ~ ~ function moves/earth/earth_lift
execute @s[tag=earth,scores={moveslot2=5}] ~ ~ ~ function moves/earth/earth_shield
execute @s[tag=earth,scores={moveslot2=6}] ~ ~ ~ function moves/earth/earth_spikes
execute @s[tag=earth,scores={moveslot2=7}] ~ ~ ~ function moves/earth/earth_burrow
execute @s[tag=earth,scores={moveslot2=8}] ~ ~ ~ function moves/earth/earth_throw
execute @s[tag=earth,scores={moveslot2=9}] ~ ~ ~ function moves/earth/earth_search
execute @s[tag=earth,scores={moveslot2=10}] ~ ~ ~ function moves/earth/earth_builder
execute @s[tag=earth,scores={moveslot2=11}] ~ ~ ~ function moves/earth/earth_hook
execute @s[tag=earth,scores={moveslot2=12}] ~ ~ ~ function moves/earth/earth_combo
execute @s[scores={moveslot2=0,cooldown1=100}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cYou dont have a move set, use your bending scroll! (slot 2)"}]}
scoreboard players set @s cooldown1 0