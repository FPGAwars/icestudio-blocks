{
  "version": "1.2",
  "package": {
    "name": "Agregador buses(2+5) bits",
    "version": "0,1",
    "description": "Agregador de buses de 2-bit y 5-bits a bus de 7-bits",
    "author": "Isidro",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;text-align:center%22%20x=%2225.525%22%20y=%2278.257%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%2225.525%22%20y=%2278.257%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22193.32%22%20x=%2226.99%22%20style=%22line-height:1.25;text-align:center%22%20font-weight=%22400%22%20font-size=%2260%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%22193.32%22%20x=%2226.99%22%3E5%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "y": 144
          }
        },
        {
          "id": "217bce6f-0d1d-4dc2-8cc5-7cb9d8622f05",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "virtual": true
          },
          "position": {
            "x": 664,
            "y": 176
          }
        },
        {
          "id": "e4bcc1ac-7e99-46f7-ab1e-e03d26b643a2",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
            "x": 128,
            "y": 208
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
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 144
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "d23fbfef-ee04-4dc0-a0c8-ef164fdcc26d",
          "type": "basic.info",
          "data": {
            "info": "<h1>Agregador buses(2+5)<h1>",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 8
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
            "block": "e4bcc1ac-7e99-46f7-ab1e-e03d26b643a2",
            "port": "out"
          },
          "target": {
            "block": "817cafa8-c77f-4835-95a9-50f3e02375cf",
            "port": "i1"
          },
          "size": 5
        },
        {
          "source": {
            "block": "817cafa8-c77f-4835-95a9-50f3e02375cf",
            "port": "out"
          },
          "target": {
            "block": "217bce6f-0d1d-4dc2-8cc5-7cb9d8622f05",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}