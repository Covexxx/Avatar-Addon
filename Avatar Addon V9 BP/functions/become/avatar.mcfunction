HIDE 
tag @s remove fire
tag @s remove air
tag @s remove water
tag @s remove earth
tag @s add avatar
tag @s remove human
scoreboard players set @s moveslot1 0
scoreboard players set @s moveslot2 0
scoreboard players set @s moveslot3 0
scoreboard players set @s moveslot4 0
scoreboard players set @s moveslot5 0
scoreboard players set @s moveslot6 0
scoreboard players set @s unlocked 0
event entity @s become_avatar
tag @s remove choose
function become/movelist_avatar
particle a:choose_earth
particle a:choose_air
particle a:choose_fire
particle a:choose_water
particle a:air_puff