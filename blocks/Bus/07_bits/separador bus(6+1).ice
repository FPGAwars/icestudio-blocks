{
  "version": "1.2",
  "package": {
    "name": "separador bus(6+1)",
    "version": "0.1",
    "description": "Separador bus(6+1)",
    "author": "gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%22301%22%20y=%2279.115%22%20font-weight=%22400%22%20font-size=%2250%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%22301%22%20y=%2279.115%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%22300.377%22%20y=%22180.042%22%20font-weight=%22400%22%20font-size=%2250%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%22300.377%22%20y=%22180.042%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3b9c80fc-15ac-4971-b902-3b15a50fad7e",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "x": 688,
            "y": 264
          }
        },
        {
          "id": "a98ca659-d6fe-4b63-a7e5-bcd6c58b2193",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "x": 232,
            "y": 296
          }
        },
        {
          "id": "befeda8a-fe41-4daf-8ed1-69415456a343",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[0:0]",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 688,
            "y": 328
          }
        },
        {
          "id": "df1fdbf1-b6c4-45e6-a7ad-41cee6f8796f",
          "type": "basic.info",
          "data": {
            "info": "<h1>Separador bus(6+1)<h1>",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 160
          },
          "size": {
            "width": 376,
            "height": 48
          }
        },
        {
          "id": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
          "type": "basic.code",
          "data": {
            "code": "assign o1=i[6:1];\nassign o0=i[0:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[6:0]",
                  "size": 7
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[6:1]",
                  "size": 6
                },
                {
                  "name": "o0",
                  "range": "[0:0]"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 264
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
            "block": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
            "port": "o1"
          },
          "target": {
            "block": "3b9c80fc-15ac-4971-b902-3b15a50fad7e",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
            "port": "o0"
          },
          "target": {
            "block": "befeda8a-fe41-4daf-8ed1-69415456a343",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a98ca659-d6fe-4b63-a7e5-bcd6c58b2193",
            "port": "out"
          },
          "target": {
            "block": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
            "port": "i"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}