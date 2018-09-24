{
  "version": "1.2",
  "package": {
    "name": "Agregador-bus",
    "version": "0.1",
    "description": "Agregador de8 cables  a bus de 8-bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20d=%22M36.68%20110.384q-7.45-3.145-10.869-8.614-3.35-5.537-3.35-12.1%200-11.21%207.793-18.525%207.862-7.314%2022.286-7.314%2014.287%200%2022.148%207.314%207.93%207.315%207.93%2018.526%200%206.972-3.623%2012.441-3.623%205.4-10.186%208.272%208.34%203.35%2012.647%209.775%204.375%206.426%204.375%2014.834%200%2013.877-8.887%2022.559-8.818%208.681-23.516%208.681-13.672%200-22.763-7.178-10.733-8.476-10.733-23.242%200-8.134%204.033-14.902Q28%20114.075%2036.68%20110.384zm3.965-19.346q0%205.742%203.213%208.955%203.281%203.213%208.682%203.213%205.468%200%208.75-3.213%203.28-3.281%203.28-9.023%200-5.4-3.28-8.614-3.213-3.281-8.545-3.281-5.537%200-8.819%203.281-3.28%203.282-3.28%208.682zm-1.777%2042.93q0%207.93%204.033%2012.373%204.102%204.443%2010.185%204.443%205.948%200%209.844-4.238%203.897-4.307%203.897-12.373%200-7.041-3.965-11.28-3.965-4.306-10.049-4.306-7.041%200-10.527%204.853-3.418%204.854-3.418%2010.528zm125.35-56.325L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "70a67e61-b91c-441c-9826-ac722802eb5b",
          "type": "basic.input",
          "data": {
            "name": "i7",
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
            "x": -16,
            "y": -16
          }
        },
        {
          "id": "86aac134-142d-4e20-acb0-c234c390ea65",
          "type": "basic.input",
          "data": {
            "name": "i6",
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
            "x": -16,
            "y": 40
          }
        },
        {
          "id": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
          "type": "basic.input",
          "data": {
            "name": "i5",
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
            "x": -16,
            "y": 96
          }
        },
        {
          "id": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f",
          "type": "basic.input",
          "data": {
            "name": "i4",
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
            "x": -16,
            "y": 152
          }
        },
        {
          "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 200
          }
        },
        {
          "id": "069c89de-583a-400a-848e-d4878779a9c3",
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
            "x": -16,
            "y": 216
          }
        },
        {
          "id": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e",
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
            "x": -16,
            "y": 264
          }
        },
        {
          "id": "c5141829-3d41-4ef4-9751-4b1617680aaa",
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
            "x": -16,
            "y": 320
          }
        },
        {
          "id": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66",
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
            "x": -16,
            "y": 376
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
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
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 136
          },
          "size": {
            "width": 368,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "70a67e61-b91c-441c-9826-ac722802eb5b",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i7"
          }
        },
        {
          "source": {
            "block": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i5"
          },
          "vertices": [
            {
              "x": 184,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "86aac134-142d-4e20-acb0-c234c390ea65",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i6"
          },
          "vertices": [
            {
              "x": 200,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i4"
          },
          "vertices": [
            {
              "x": 152,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "069c89de-583a-400a-848e-d4878779a9c3",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "vertices": [
            {
              "x": 120,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "c5141829-3d41-4ef4-9751-4b1617680aaa",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "vertices": [
            {
              "x": 144,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          }
        }
      ]
    }
  },
  "dependencies": {}
}