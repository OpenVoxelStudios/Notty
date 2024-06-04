execute store result score noteicon notty run random value 1..10

execute if score noteicon notty matches 1 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0 0 0 1 0
execute if score noteicon notty matches 2 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.16 0 0 1 0
execute if score noteicon notty matches 3 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.24 0 0 1 0
execute if score noteicon notty matches 4 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.36 0 0 1 0
execute if score noteicon notty matches 5 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.48 0 0 1 0
execute if score noteicon notty matches 6 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.6 0 0 1 0
execute if score noteicon notty matches 7 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.68 0 0 1 0
execute if score noteicon notty matches 8 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.72 0 0 1 0
execute if score noteicon notty matches 9 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.8 0 0 1 0
execute if score noteicon notty matches 10 as @a[tag=notty] at @s run particle note ~ ~2 ~ 0.88 0 0 1 0

scoreboard players set noteicon notty 30