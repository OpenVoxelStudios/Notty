function notty:stop
scoreboard players set tick notty 0
scoreboard players set index notty 0
scoreboard players set noteicon notty 10
execute store result score maxindex notty if data storage notty sheet.notes[]
execute store result score tempo notty run data get storage notty sheet.tempo 0.32

execute unless entity @a[tag=notty] run tellraw @a ["",{"text":"[WARNING!]","bold":true,"color":"red"},{"text":" Nobody has the tag \"notty\"! It means that no one will hear the music. Add the tag to yourself using the following command:","color":"gold"},{"text":"\n"},{"text":"    /tag @s add notty","bold":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/tag @s add notty"}}]
execute unless entity @a[tag=notty] run return run tellraw @a ["",{"text":"[","color":"yellow"},{"text":"Notty","color":"gold"},{"text":"] ","color":"yellow"},{"text":"The action has been canceled.","color":"gold"}]

function notty:loop