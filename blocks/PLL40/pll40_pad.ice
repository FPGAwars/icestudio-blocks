{
  "version": "1.2",
  "package": {
    "name": "PLL40_PAD",
    "version": "0.9",
    "description": "SB_PLL40_PAD",
    "author": "J. C. Fabero",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c1d27914-585a-465d-bcb5-058c17f59330",
          "type": "basic.output",
          "data": {
            "name": "PLLOUTGLOBAL",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 328,
            "y": 72
          }
        },
        {
          "id": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
          "type": "basic.input",
          "data": {
            "name": "PACKAGEPIN",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -456,
            "y": 72
          }
        },
        {
          "id": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
          "type": "basic.output",
          "data": {
            "name": "PLLOUTCORE",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 328,
            "y": 160
          }
        },
        {
          "id": "7903eca8-9973-4d6d-84f4-bf36c937357f",
          "type": "basic.output",
          "data": {
            "name": "LOCK",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 328,
            "y": 248
          }
        },
        {
          "id": "2fd92240-60a4-44c9-be80-6766ca83f848",
          "type": "basic.constant",
          "data": {
            "name": "DIVR",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -264,
            "y": -88
          }
        },
        {
          "id": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "79",
            "local": false
          },
          "position": {
            "x": -168,
            "y": -88
          }
        },
        {
          "id": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
          "type": "basic.constant",
          "data": {
            "name": "DIVQ",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -72,
            "y": -88
          }
        },
        {
          "id": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
          "type": "basic.constant",
          "data": {
            "name": "FILTER_RANGE",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 24,
            "y": -88
          }
        },
        {
          "id": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
          "type": "basic.constant",
          "data": {
            "name": "FEEDBACK_PATH",
            "value": "\"SIMPLE\"",
            "local": false
          },
          "position": {
            "x": 120,
            "y": -88
          }
        },
        {
          "id": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": -456,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": -456,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
          "type": "basic.code",
          "data": {
            "code": "SB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.PACKAGEPIN(PACKAGEPIN),\n\t\t.PLLOUTCORE(PLLOUTCORE),\n\t\t.PLLOUTGLOBAL(PLLOUTGLOBAL)\n\t\t);",
            "params": [
              {
                "name": "DIVR"
              },
              {
                "name": "DIVF"
              },
              {
                "name": "DIVQ"
              },
              {
                "name": "FILTER_RANGE"
              },
              {
                "name": "FEEDBACK_PATH"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "PACKAGEPIN"
                },
                {
                  "name": "RESETB"
                },
                {
                  "name": "BYPASS"
                }
              ],
              "out": [
                {
                  "name": "PLLOUTGLOBAL"
                },
                {
                  "name": "PLLOUTCORE"
                },
                {
                  "name": "LOCK"
                }
              ]
            }
          },
          "position": {
            "x": -264,
            "y": 64
          },
          "size": {
            "width": 480,
            "height": 256
          }
        },
        {
          "id": "05875db9-4909-4232-8d14-729d8e0a4dca",
          "type": "basic.info",
          "data": {
            "info": "SB_PLL40_PAD",
            "readonly": false
          },
          "position": {
            "x": -480,
            "y": -80
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "25e58886-93ea-4c98-8d2f-1b5b225d9cef",
          "type": "basic.info",
          "data": {
            "info": "To obtain parameter values:\nicepll -i 12 -o FREQ",
            "readonly": false
          },
          "position": {
            "x": -152,
            "y": -152
          },
          "size": {
            "width": 256,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2fd92240-60a4-44c9-be80-6766ca83f848",
            "port": "constant-out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "DIVR"
          }
        },
        {
          "source": {
            "block": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
            "port": "constant-out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "DIVF"
          }
        },
        {
          "source": {
            "block": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
            "port": "constant-out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "DIVQ"
          }
        },
        {
          "source": {
            "block": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
            "port": "constant-out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "FILTER_RANGE"
          }
        },
        {
          "source": {
            "block": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
            "port": "constant-out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "FEEDBACK_PATH"
          }
        },
        {
          "source": {
            "block": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "RESETB"
          }
        },
        {
          "source": {
            "block": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "BYPASS"
          }
        },
        {
          "source": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "PLLOUTGLOBAL"
          },
          "target": {
            "block": "c1d27914-585a-465d-bcb5-058c17f59330",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "PLLOUTCORE"
          },
          "target": {
            "block": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "LOCK"
          },
          "target": {
            "block": "7903eca8-9973-4d6d-84f4-bf36c937357f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
            "port": "out"
          },
          "target": {
            "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
            "port": "PACKAGEPIN"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}