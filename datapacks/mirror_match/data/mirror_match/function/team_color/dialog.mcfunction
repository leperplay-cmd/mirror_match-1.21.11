dialog show @p {\
  "type": "minecraft:multi_action",\
  "title": "Set Team Color",\
  "inputs": [\
    {\
      "type": "minecraft:single_option",\
      "key": "team",\
      "width": 100,\
      "label": "Team",\
      "options": [\
        {\
          "id": "team1",\
          "display": "Team 1"\
        },\
        {\
          "id": "team2",\
          "display": "Team 2"\
        }\
      ]\
    }\
  ],\
  "columns": 3,\
  "actions": [\
    {\
      "label": {\
        "text": "Red",\
        "color": "#B02E26"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:red}"\
      }\
    },\
    {\
      "label": {\
        "text": "Orange",\
        "color": "#F9801D"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:orange}"\
      }\
    },\
    {\
      "label": {\
        "text": "Yellow",\
        "color": "#FED83D"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:yellow}"\
      }\
    },\
    {\
      "label": {\
        "text": "Lime",\
        "color": "#80C71F"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:lime}"\
      }\
    },\
    {\
      "label": {\
        "text": "Green",\
        "color": "#5E7C16"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:green}"\
      }\
    },\
    {\
      "label": {\
        "text": "Cyan",\
        "color": "#169C9C"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:cyan}"\
      }\
    },\
    {\
      "label": {\
        "text": "Light Blue",\
        "color": "#3AB3DA"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:light_blue}"\
      }\
    },\
    {\
      "label": {\
        "text": "Blue",\
        "color": "#3C44AA"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:blue}"\
      }\
    },\
    {\
      "label": {\
        "text": "Purple",\
        "color": "#8932B8"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:purple}"\
      }\
    },\
    {\
      "label": {\
        "text": "Magenta",\
        "color": "#C74EBD"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:magenta}"\
      }\
    },\
    {\
      "label": {\
        "text": "Pink",\
        "color": "#F38BAA"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:pink}"\
      }\
    },\
    {\
      "label": {\
        "text": "Brown",\
        "color": "#835432"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:brown}"\
      }\
    },\
    {\
      "label": {\
        "text": "White",\
        "color": "#F9FFFE"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:white}"\
      }\
    },\
    {\
      "label": {\
        "text": "Light Gray",\
        "color": "#9D9D97"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:light_gray}"\
      }\
    },\
    {\
      "label": {\
        "text": "Gray",\
        "color": "#474F52"\
      },\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:gray}"\
      }\
    },\
    {\
      "label": {\
        "text": "Black",\
        "color": "#1D1D21",\
        "shadow_color": -11645362},\
      "width": 75,\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function mirror_match:team_color/set {team:$(team),color:black}"\
      }\
    }\
  ]\
}