{
  "version": "1.2",
  "package": {
    "name": "Agregador buses(2+4) bits",
    "version": "0,1",
    "description": "Agregador de buses de 2-bit y 4-bits a bus de 6-bits",
    "author": "gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22269.093%22%20x=%22209.656%22%20style=%22line-height:1.25;text-align:center%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-190.836)%22%3E%3Ctspan%20y=%22269.093%22%20x=%22209.656%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22384.156%22%20x=%22211.121%22%20style=%22line-height:1.25;text-align:center%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-190.836)%22%3E%3Ctspan%20y=%22384.156%22%20x=%22211.121%22%3E4%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f4866d24-4a37-4370-898c-5d8552228c9b",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[1:0]",
            "pins": [
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
            "x": 128,
            "y": 160
          }
        },
        {
          "id": "fa3b2a6f-b842-4be0-98f7-2b9e5f2769c0",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "726b91d3-72da-4484-bb0a-d7f9e4bd9944",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 224
          }
        },
        {
          "id": "817cafa8-c77f-4835-95a9-50f3e02375cf",
          "type": "basic.code",
          "data": {
            "code": "assign out={i0,i1};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "i1",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 160
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "8eaa4891-705a-44b3-9a61-a8b3224c6ad1",
          "type": "basic.info",
          "data": {
            "info": "<h1>Agregador buses(2+4)<h1>",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": 40
          },
          "size": {
            "width": 328,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f4866d24-4a37-4370-898c-5d8552228c9b",
            "port": "out"
          },
          "target": {
            "block": "817cafa8-c77f-4835-95a9-50f3e02375cf",
            "port": "i0"
          },
          "size": 2
        },
        {
          "source": {
            "block": "726b91d3-72da-4484-bb0a-d7f9e4bd9944",
            "port": "out"
          },
          "target": {
            "block": "817cafa8-c77f-4835-95a9-50f3e02375cf",
            "port": "i1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "817cafa8-c77f-4835-95a9-50f3e02375cf",
            "port": "out"
          },
          "target": {
            "block": "fa3b2a6f-b842-4be0-98f7-2b9e5f2769c0",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}