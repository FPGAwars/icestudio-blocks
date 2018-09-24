{
  "version": "1.2",
  "package": {
    "name": "separador bus(4+3)",
    "version": "0.1",
    "description": "Separador bus(4+3)",
    "author": "gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%22301%22%20y=%2279.115%22%20font-weight=%22400%22%20font-size=%2250%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%22301%22%20y=%2279.115%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%22300.377%22%20y=%22180.042%22%20font-weight=%22400%22%20font-size=%2250%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%22300.377%22%20y=%22180.042%22%3E3%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2f022913-aa4f-413e-a41c-1bfb76c5600f",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[3:0]",
            "pins": [
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
            "x": 696,
            "y": 280
          }
        },
        {
          "id": "3ce13d9c-d8a9-4c7b-b846-01edf5009328",
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
            "x": 208,
            "y": 312
          }
        },
        {
          "id": "97dfcad9-e12d-4335-a136-3a645b57547e",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[2:0]",
            "pins": [
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
            "x": 696,
            "y": 344
          }
        },
        {
          "id": "df1fdbf1-b6c4-45e6-a7ad-41cee6f8796f",
          "type": "basic.info",
          "data": {
            "info": "<h1>Separador bus(4+3)<h1>",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 184
          },
          "size": {
            "width": 432,
            "height": 72
          }
        },
        {
          "id": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
          "type": "basic.code",
          "data": {
            "code": "assign o1=i[6:3];\nassign o0=i[2:0];",
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
                  "range": "[6:3]",
                  "size": 4
                },
                {
                  "name": "o0",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 400,
            "y": 280
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
            "block": "2f022913-aa4f-413e-a41c-1bfb76c5600f",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "dcd8567f-2ff9-4aac-946b-b898f723fd43",
            "port": "o0"
          },
          "target": {
            "block": "97dfcad9-e12d-4335-a136-3a645b57547e",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "3ce13d9c-d8a9-4c7b-b846-01edf5009328",
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