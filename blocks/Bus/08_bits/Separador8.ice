{
  "version": "1.2",
  "package": {
    "name": "Separador-bus",
    "version": "0.2",
    "description": "Separador de bus de 8-bits en cables",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20d=%22M295.915%20110.384q7.45-3.145%2010.869-8.614%203.35-5.537%203.35-12.1%200-11.21-7.793-18.525-7.862-7.314-22.286-7.314-14.287%200-22.148%207.314-7.93%207.315-7.93%2018.526%200%206.972%203.623%2012.441%203.623%205.4%2010.186%208.272-8.34%203.35-12.647%209.775-4.375%206.426-4.375%2014.834%200%2013.877%208.887%2022.559%208.818%208.681%2023.516%208.681%2013.672%200%2022.763-7.178%2010.733-8.476%2010.733-23.242%200-8.134-4.033-14.902-4.034-6.836-12.715-10.527zm-3.965-19.346q0%205.742-3.213%208.955-3.281%203.213-8.682%203.213-5.468%200-8.75-3.213-3.28-3.281-3.28-9.023%200-5.4%203.28-8.614%203.213-3.281%208.545-3.281%205.537%200%208.819%203.281%203.28%203.282%203.28%208.682zm1.777%2042.93q0%207.93-4.033%2012.373-4.102%204.443-10.186%204.443-5.947%200-9.843-4.238-3.897-4.307-3.897-12.373%200-7.041%203.965-11.28%203.965-4.306%2010.049-4.306%207.04%200%2010.527%204.853%203.418%204.854%203.418%2010.528zm-125.35-56.325l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "17ecbfcd-c366-48cc-a281-a688d53442f4",
          "type": "basic.output",
          "data": {
            "name": "o7",
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
            "x": 608,
            "y": 88
          }
        },
        {
          "id": "2a38f5f6-0a7b-4994-8748-23171006badc",
          "type": "basic.output",
          "data": {
            "name": "o6",
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
            "x": 608,
            "y": 128
          }
        },
        {
          "id": "9ced4a34-2e20-45ee-988a-693f3ff60507",
          "type": "basic.output",
          "data": {
            "name": "o5",
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
            "x": 608,
            "y": 168
          }
        },
        {
          "id": "1c4c70ab-88e9-47c9-9638-56316d7be188",
          "type": "basic.output",
          "data": {
            "name": "o4",
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
            "x": 608,
            "y": 208
          }
        },
        {
          "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 232
          }
        },
        {
          "id": "00232d83-130f-43ee-87db-91be294b60e9",
          "type": "basic.output",
          "data": {
            "name": "o3",
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
            "x": 608,
            "y": 248
          }
        },
        {
          "id": "8ba96cf1-27cb-413d-a166-6a6954f1e028",
          "type": "basic.output",
          "data": {
            "name": "o2",
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
            "x": 608,
            "y": 288
          }
        },
        {
          "id": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f",
          "type": "basic.output",
          "data": {
            "name": "o1",
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
            "x": 608,
            "y": 328
          }
        },
        {
          "id": "4dbf4b0d-a98b-489d-b775-264449173413",
          "type": "basic.output",
          "data": {
            "name": "o0",
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
            "x": 608,
            "y": 368
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 104
          },
          "size": {
            "width": 264,
            "height": 312
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o7"
          },
          "target": {
            "block": "17ecbfcd-c366-48cc-a281-a688d53442f4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o6"
          },
          "target": {
            "block": "2a38f5f6-0a7b-4994-8748-23171006badc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o5"
          },
          "target": {
            "block": "9ced4a34-2e20-45ee-988a-693f3ff60507",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o4"
          },
          "target": {
            "block": "1c4c70ab-88e9-47c9-9638-56316d7be188",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o3"
          },
          "target": {
            "block": "00232d83-130f-43ee-87db-91be294b60e9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "8ba96cf1-27cb-413d-a166-6a6954f1e028",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "4dbf4b0d-a98b-489d-b775-264449173413",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}