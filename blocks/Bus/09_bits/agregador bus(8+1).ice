{
  "version": "1.2",
  "package": {
    "name": "Agregador buses(8+1) bits",
    "version": "0.1",
    "description": "Agregador de buses de 8-bits y 1-bit a bus de 9-bits",
    "author": "gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2278.257%22%20x=%2225.525%22%20style=%22line-height:1.25;text-align:center%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%2278.257%22%20x=%2225.525%22%3E8%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%2226.99%22%20y=%22193.32%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%2226.99%22%20y=%22193.32%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "4da7b8e6-fc25-43b6-962f-eea9fe956b20",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
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
            "x": 240,
            "y": 368
          }
        },
        {
          "id": "c3056380-1547-4903-8ac1-950fd6d736ee",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[8:0]",
            "pins": [
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 728,
            "y": 424
          }
        },
        {
          "id": "dd8ab96d-c97f-4189-aa9f-8a9edfe352c5",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[0:0]",
            "pins": [
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
            "x": 240,
            "y": 480
          }
        },
        {
          "id": "9d566404-3b4f-43bc-9964-7934cca9ff6e",
          "type": "basic.info",
          "data": {
            "info": "<h1>Agregador buses(8+1)<h1>",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": 232
          },
          "size": {
            "width": 328,
            "height": 104
          }
        },
        {
          "id": "557af22b-775a-490b-b94f-567c59ab4aed",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i0",
                  "range": "[0:0]"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 400
          },
          "size": {
            "width": 224,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dd8ab96d-c97f-4189-aa9f-8a9edfe352c5",
            "port": "out"
          },
          "target": {
            "block": "557af22b-775a-490b-b94f-567c59ab4aed",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "4da7b8e6-fc25-43b6-962f-eea9fe956b20",
            "port": "out"
          },
          "target": {
            "block": "557af22b-775a-490b-b94f-567c59ab4aed",
            "port": "i1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "557af22b-775a-490b-b94f-567c59ab4aed",
            "port": "o"
          },
          "target": {
            "block": "c3056380-1547-4903-8ac1-950fd6d736ee",
            "port": "in"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}