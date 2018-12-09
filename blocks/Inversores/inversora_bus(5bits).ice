{
  "version": "1.2",
  "package": {
    "name": "puerta Inversora bus(5bits)",
    "version": "0.1",
    "description": "puerta inversora bus(5bits)",
    "author": "gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20315.54596%20128.12211%22%20height=%22197.572%22%20width=%22332%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fd00c5%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fd00c5%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%2297.096%22%20y=%22170.11%22%20font-weight=%22400%22%20font-size=%2214.111%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(278.476%20157.694)%22/%3E%3Cg%20fill=%22#0400ff%22%20fill-opacity=%22.805%22%3E%3Cpath%20d=%22M.338%2047.203c-.32-.393-.433-2.87-.25-5.502l.33-4.788h315.128v10.734l-157.313.136C28.027%2047.895.819%2047.796.338%2047.203zM.338%203.817c-.32-.393-.433-2.87-.25-5.503l.33-4.787h315.128V4.26l-157.313.137C28.027%204.509.819%204.409.338%203.817zM.338%2090.59c-.32-.394-.433-2.87-.25-5.503l.33-4.788h315.128v10.734l-157.313.136C28.027%2091.28.819%2091.182.338%2090.589zM.338%20133.976c-.32-.394-.433-2.87-.25-5.503l.33-4.788h315.128v10.734l-157.313.136c-130.206.113-157.414.011-157.895-.58z%22/%3E%3C/g%3E%3Cpath%20d=%22M281.961%2084.005c-3.705-1.145-6.487-2.848-9.423-5.772-2.369-2.358-4.699-6.312-5.477-9.294-.61-2.34-.53-7.417.154-9.819%202.881-10.112%2013.895-17.113%2024.822-15.779%2015.985%201.951%2025.098%2017.097%2018.096%2030.075-2.498%204.63-8.247%209.163-13.746%2010.838-1.838.56-3.217.7-6.848.694-3.98-.007-4.924-.124-7.578-.943z%22%20fill=%22#e2ff00%22%20stroke=%22#000%22%20stroke-width=%226.1%22/%3E%3Cpath%20d=%22M101.552%20153.165l-.743-178.208%20159.645%2089.104z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%229.573%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.243%2064.178l-.228-80.39c0-.077%20139.8%2078.046%20142.414%2079.584%201.109.652-8.375%206.226-56.432%2033.167-31.771%2017.81-64.012%2035.886-71.646%2040.168l-13.88%207.784z%22%20fill=%22#fff%22/%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%22-129.431%22%20y=%22-67.192%22%20transform=%22matrix(1.0255%200%200%20.97514%20278.476%20157.694)%22%20font-weight=%22400%22%20font-size=%2279.088%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.927%22%3E%3Ctspan%20x=%22-129.431%22%20y=%22-67.192%22%3E5%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "44bed62d-d66d-426c-a1d7-cc2734cc6b05",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 864,
            "y": 320
          }
        },
        {
          "id": "1a84198a-a018-4d86-b505-d516b3d5ecfb",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1368,
            "y": 320
          }
        },
        {
          "id": "53ff2609-a7ee-484c-b408-882976c0f7eb",
          "type": "basic.info",
          "data": {
            "info": "<h1> Puerta inversora bus(5-bits).<h1>",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 128
          },
          "size": {
            "width": 792,
            "height": 88
          }
        },
        {
          "id": "8bf2c5ec-5165-4732-bd04-f61a3ed20d24",
          "type": "basic.code",
          "data": {
            "code": "assign o=~in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 1072,
            "y": 288
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "44bed62d-d66d-426c-a1d7-cc2734cc6b05",
            "port": "out"
          },
          "target": {
            "block": "8bf2c5ec-5165-4732-bd04-f61a3ed20d24",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "8bf2c5ec-5165-4732-bd04-f61a3ed20d24",
            "port": "o"
          },
          "target": {
            "block": "1a84198a-a018-4d86-b505-d516b3d5ecfb",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}