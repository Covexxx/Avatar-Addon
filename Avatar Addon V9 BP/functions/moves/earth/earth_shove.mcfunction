HIDE 
particle a:earth_shockwave ~~~
camerashake add @s 0.3 0.1 positional
execute @s[scores={level=0..5}] ~ ~ ~ damage @e[r=5,rm=0.1] 4 none
execute @s[scores={level=6..10}] ~ ~ ~ damage @e[r=5,rm=0.1] 6 none
execute @s[scores={level=11..99}] ~ ~ ~ damage @e[r=5,rm=0.1] 10 none
execute @s[scores={level=100..}] ~ ~ ~ damage @e[r=5,rm=0.1] 12 none
effect @s resistance 1 255 true
scoreboard players set @s cooldown1 0
tellraw @s[tag=!chatmsgoff] {"rawtext":[{"text":"You used "},{"text":"§bEarth Shove"}]}
scoreboard players add @s sub_level 1
tag @s remove selfearth
playsound dig.grass
playsound dig.gravel