
# Summon armor stand
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{}],Tags:["player_tags","book"],Invisible:1b}

# Save the player's current book to storage
data modify storage player_tags book set from entity @s SelectedItem

# Update the book to include the new data
data modify storage minecraft:player_tags book.tag.pages set value ["[\"\",{\"text\":\"Player Tags v1.0.4\",\"color\":\"gold\"},\"\\n\",\"Made by \",{\"text\":\"Leialoha\",\"underlined\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://github.com/leialoha\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Open Github\",\"color\":\"gray\"}]}},\".\",\"\\n\",\"\\n\",\"Click a color below to change to that color:\",\"\\n\",\"\\n\",{\"text\":\"█\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 2\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_red\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_red\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 3\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"red\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"red\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 4\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"gold\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"gold\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"yellow\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 5\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"yellow\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"yellow\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 6\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_green\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_green\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 7\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"green\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"green\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 8\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"aqua\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"aqua\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 9\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_aqua\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_aqua\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 10\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_blue\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_blue\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 11\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"blue\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"blue\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"light_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 12\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"light_purple\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"light_purple\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 13\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_purple\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_purple\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 14\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"white\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"white\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 15\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"gray\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"gray\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"dark_gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 16\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"dark_gray\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"dark_gray\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},{\"text\":\"█\",\"color\":\"black\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags set 17\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"You name will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"Steve\",\"color\":\"black\"},{\"text\":\"\\\" if you are not afk.\",\"color\":\"gray\"},\"\\n\",{\"text\":\"And will show up as \\\"\",\"color\":\"gray\"},{\"text\":\"[AFK] \",\"color\":\"dark_gray\"},{\"text\":\"Steve\",\"color\":\"black\"},{\"text\":\"\\\" if you are afk.\",\"color\":\"gray\"}]}},\"\\n\",\"\\n\",\"`\",{\"text\":\"/trigger player_tags\",\"underlined\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger player_tags\"}},\"` if you are using a camera account.\"]"]

# Set book version
data modify storage minecraft:player_tags book.tag.player_tags set value {custom: 1b, version: 1}

# Update the armor stand
data modify entity @e[type=minecraft:armor_stand,distance=0..2,sort=nearest,limit=1,tag=player_tags] ArmorItems[0] set from storage minecraft:player_tags book

# Remove the storage
data remove storage minecraft:player_tags book

# Give the book back
item replace entity @s weapon.mainhand from entity @e[type=minecraft:armor_stand,distance=0..2,sort=nearest,limit=1,tag=player_tags] armor.feet

# Remove the armor stand
kill @e[type=minecraft:armor_stand,distance=0..2,sort=nearest,limit=1,tag=player_tags]