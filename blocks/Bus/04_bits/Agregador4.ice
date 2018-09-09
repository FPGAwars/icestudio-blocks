{
  "version": "1.2",
  "package": {
    "name": "4bits",
    "version": "0.1",
    "description": "Agregador 4 cables en un bus de 4 bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M58.994%20158.788v-18.253H13.678v-15.22l48.035-57.603h17.825v57.54h13.745v15.283H79.538v18.253zm0-33.535V94.255l-25.452%2030.998zm105.224-47.61L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "44f2eb63-7b1b-465a-adba-2090346a7995",
          "type": "basic.input",
          "data": {
            "name": "i3",
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
            "x": 48,
            "y": 48
          }
        },
        {
          "id": "3503d833-90ac-4b47-8183-6bafa277a4d3",
          "type": "basic.input",
          "data": {
            "name": "i2",
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
            "x": 48,
            "y": 104
          }
        },
        {
          "id": "3330c1d1-be09-4319-a639-afc81b423112",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 640,
            "y": 128
          }
        },
        {
          "id": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
          "type": "basic.input",
          "data": {
            "name": "i1",
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
            "x": 48,
            "y": 160
          }
        },
        {
          "id": "9182a00d-2344-4174-9170-bfd970198159",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
            "x": 48,
            "y": 216
          }
        },
        {
          "id": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i3, i2, i1, i0};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 128
          },
          "size": {
            "width": 280,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
            "port": "o"
          },
          "target": {
            "block": "3330c1d1-be09-4319-a639-afc81b423112",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9182a00d-2344-4174-9170-bfd970198159",
            "port": "out"
          },
          "target": {
            "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
            "port": "out"
          },
          "target": {
            "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
            "port": "i1"
          },
          "vertices": [
            {
              "x": 192,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "3503d833-90ac-4b47-8183-6bafa277a4d3",
            "port": "out"
          },
          "target": {
            "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
            "port": "i2"
          },
          "vertices": [
            {
              "x": 192,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "44f2eb63-7b1b-465a-adba-2090346a7995",
            "port": "out"
          },
          "target": {
            "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
            "port": "i3"
          },
          "vertices": [
            {
              "x": 224,
              "y": 96
            }
          ]
        }
      ]
    }
  },
  "dependencies": {}
}