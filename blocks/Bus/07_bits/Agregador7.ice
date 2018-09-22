{
  "version": "1.2",
  "package": {
    "name": "Agregador-bus",
    "version": "0.1",
    "description": "Agregador de 7 cables  a bus de 7-bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.816%2084.967h54.832v95.656H26.816z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.416%2076.562h66.439v102.06H26.416z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M15.703%2084.576V66.734h65.693v13.945q-8.134%207.998-16.543%2022.969-8.408%2014.97-12.851%2031.855-4.375%2016.817-4.307%2030.079H29.17q.478-20.782%208.545-42.383%208.134-21.602%2021.67-38.623zm148.515-6.933L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20stroke-width=%22.879%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "y": 56
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
            "y": 136
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
            "y": 176
          }
        },
        {
          "id": "8c4c615c-db75-41e6-b789-09af4f248c17",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 736,
            "y": 176
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
            "y": 216
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
            "y": 256
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
            "y": 296
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i6, i5, i4, i3, i2, i1, i0};",
            "params": [],
            "ports": {
              "in": [
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
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 72
          },
          "size": {
            "width": 416,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i5"
          },
          "vertices": []
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
          "vertices": []
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
          "vertices": []
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
          "vertices": []
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
          "vertices": []
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
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "8c4c615c-db75-41e6-b789-09af4f248c17",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}