{
  "version": "1.2",
  "package": {
    "name": "Separador-bus",
    "version": "0.2",
    "description": "Separador de bus de 6-bits en cables",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M314.168%2083.154l-18.594%202.05q-.683-5.742-3.554-8.476-2.871-2.734-7.452-2.734-6.083%200-10.322%205.468-4.17%205.47-5.263%2022.764%207.177-8.477%2017.841-8.477%2012.032%200%2020.577%209.16%208.613%209.16%208.613%2023.653%200%2015.38-9.024%2024.678-9.023%209.297-23.173%209.297-15.176%200-24.952-11.758-9.775-11.826-9.775-38.692%200-27.548%2010.186-39.716%2010.185-12.168%2026.455-12.168%2011.416%200%2018.867%206.425%207.52%206.358%209.57%2018.526zm-43.545%2041.904q0%209.365%204.307%2014.492%204.306%205.059%209.844%205.059%205.332%200%208.886-4.17%203.555-4.17%203.555-13.672%200-9.775-3.828-14.287-3.828-4.58-9.57-4.58-5.538%200-9.366%204.375-3.828%204.306-3.828%2012.783zM168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20font-size=%22140%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "y": 96
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
            "y": 136
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
            "y": 176
          }
        },
        {
          "id": "b6c748e4-46ec-486e-b25f-d7d566cdaa13",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 192
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
            "y": 216
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
            "y": 256
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
            "y": 296
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
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
            "width": 256,
            "height": 240
          }
        }
      ],
      "wires": [
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
        },
        {
          "source": {
            "block": "b6c748e4-46ec-486e-b25f-d7d566cdaa13",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}