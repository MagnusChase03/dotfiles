#!/bin/sh

json=$(i3-msg -t get_workspaces | sed "s/false/False/g" | sed "s/true/True/g")
python3 <<HEREDOC
data = $json
output = ""
workspace = 0
for i in range(0, len(data)):
    if data[i]["visible"]:
        workspace = data[i]["num"] - 1

for i in range(0, 4):
    if i == workspace:
        output += "  "
    else:
        output += "  "

print(output)
HEREDOC
