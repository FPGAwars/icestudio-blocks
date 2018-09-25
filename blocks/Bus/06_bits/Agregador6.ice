{
  "version": "1.2",
  "package": {
    "name": "Agregador-bus",
    "version": "0.1",
    "description": "Agregador de 6 cables  a bus de 6-bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.816%2084.967h54.832v95.656H26.816z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.416%2076.562h66.439v102.06H26.416z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M80.406%2087.656l-18.594%202.051q-.683-5.742-3.555-8.476-2.87-2.735-7.45-2.735-6.085%200-10.323%205.469-4.17%205.469-5.264%2022.764%207.178-8.477%2017.842-8.477%2012.031%200%2020.576%209.16%208.614%209.16%208.614%2023.653%200%2015.38-9.024%2024.677-9.023%209.297-23.174%209.297-15.175%200-24.95-11.758-9.776-11.826-9.776-38.691%200-27.549%2010.185-39.717Q35.7%2062.705%2051.968%2062.705q11.416%200%2018.868%206.426%207.52%206.357%209.57%2018.525zM36.86%20129.561q0%209.365%204.307%2014.492%204.306%205.058%209.843%205.058%205.332%200%208.887-4.17%203.555-4.17%203.555-13.671%200-9.776-3.828-14.287-3.828-4.58-9.57-4.58-5.538%200-9.366%204.375-3.828%204.306-3.828%2012.783zm127.357-51.918L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20stroke-width=%22.879%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
          "id": "a02ce8fa-fd4d-4389-a51c-9bf02b608a8e",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 744,
            "y": 200
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
            "code": "assign o = {i5, i4, i3, i2, i1, i0};",
            "params": [],
            "ports": {
              "in": [
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
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 104
          },
          "size": {
            "width": 408,
            "height": 248
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
            "block": "a02ce8fa-fd4d-4389-a51c-9bf02b608a8e",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}