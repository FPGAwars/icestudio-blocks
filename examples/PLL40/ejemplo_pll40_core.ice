{
  "version": "1.2",
  "package": {
    "name": "PLL40_CORE.example",
    "version": "0.9",
    "description": "An example using SB_PLL40_CORE primitive",
    "author": "J. C. Fabero",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "aa461b42-20fb-4ae4-a4ca-2a1048a5e7b9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 608,
            "y": -176
          }
        },
        {
          "id": "d2121c17-0517-4ee7-b98f-e03c0ee45ce4",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -560,
            "y": -104
          }
        },
        {
          "id": "fa51a5d9-38fe-4855-aa8d-420cadc89687",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": -32
          }
        },
        {
          "id": "d3db2eb5-7bda-4c42-b8f8-33f8e91ca941",
          "type": "c7175799fcfb55ecbec4d6bd4a75841c0e62695b",
          "position": {
            "x": -48,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] cuenta;\nalways @ (posedge clk or posedge rst)\nbegin\n  if (rst)\n    cuenta <= 0;\n  else\n    cuenta <= cuenta + 1;\nend\n\nassign out = cuenta;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": -112
          },
          "size": {
            "width": 408,
            "height": 152
          }
        },
        {
          "id": "4f0e1b7d-3e9f-47d4-96fc-c67fc68da22e",
          "type": "basic.info",
          "data": {
            "info": "This design uses SB_PLL40_CORE primitive to generate 60MHz clock from a 12MHz that is driven\nby internal logic (in this case, a simple inverter) or \nby an input pad not in IO block 2.\n-PLLOUTGLOBAL drives a global clock network.\n-PLLOUTCORE drives regular FPGA routing.\n\nFor Alhambra-II board (12MHz clock input):\n-PLLOUTGLOBALA = PLLOUTCOREA = 12MHz\n-PLLOUTGLOBALB = PLLOUTCOREB = 60MHz",
            "readonly": false
          },
          "position": {
            "x": -368,
            "y": -440
          },
          "size": {
            "width": 856,
            "height": 192
          }
        },
        {
          "id": "6ca4d655-430d-439a-bba8-9d8459e43fb6",
          "type": "d81a83b9afcdcb1c08bd38887bbddeebfa8e6f88",
          "position": {
            "x": -280,
            "y": -120
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "d80644ac-a0c4-46e3-aa3f-92196886ba42",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -424,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d3db2eb5-7bda-4c42-b8f8-33f8e91ca941",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
            "port": "out"
          },
          "target": {
            "block": "aa461b42-20fb-4ae4-a4ca-2a1048a5e7b9",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fa51a5d9-38fe-4855-aa8d-420cadc89687",
            "port": "out"
          },
          "target": {
            "block": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "6ca4d655-430d-439a-bba8-9d8459e43fb6",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "d3db2eb5-7bda-4c42-b8f8-33f8e91ca941",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "d2121c17-0517-4ee7-b98f-e03c0ee45ce4",
            "port": "out"
          },
          "target": {
            "block": "d80644ac-a0c4-46e3-aa3f-92196886ba42",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d80644ac-a0c4-46e3-aa3f-92196886ba42",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6ca4d655-430d-439a-bba8-9d8459e43fb6",
            "port": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c7175799fcfb55ecbec4d6bd4a75841c0e62695b": {
      "package": {
        "name": "Prescaler22",
        "version": "0.1",
        "description": "22-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 160
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 448,
                "y": 160
              }
            },
            {
              "id": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 48
              }
            },
            {
              "id": "98bd9928-772f-4216-99c6-325632479ab9",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 288,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            },
            {
              "source": {
                "block": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
                "port": "constant-out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "d81a83b9afcdcb1c08bd38887bbddeebfa8e6f88": {
      "package": {
        "name": "PLL40_CORE",
        "version": "0.9",
        "description": "SB_PLL40_CORE",
        "author": "J. C. Fabero",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1d27914-585a-465d-bcb5-058c17f59330",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTGLOBAL"
              },
              "position": {
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7",
              "type": "basic.input",
              "data": {
                "name": "REFERENCECLOCK",
                "clock": false
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
                "name": "PLLOUTCORE"
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
                "name": "LOCK"
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
              "id": "05875db9-4909-4232-8d14-729d8e0a4dca",
              "type": "basic.info",
              "data": {
                "info": "SB_PLL40_CORE",
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
              "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
              "type": "basic.code",
              "data": {
                "code": "SB_PLL40_CORE #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.REFERENCECLK(REFERENCECLK),\n\t\t.PLLOUTCORE(PLLOUTCORE),\n\t\t.PLLOUTGLOBAL(PLLOUTGLOBAL)\n\t\t);",
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
                      "name": "REFERENCECLK"
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
              "id": "7640f36e-3ed2-40f6-b956-fb4ec571b0e9",
              "type": "basic.info",
              "data": {
                "info": "To obtain parameter values:\nicepll -i 12 -o FREQ",
                "readonly": false
              },
              "position": {
                "x": -144,
                "y": -144
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
                "block": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7",
                "port": "out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "REFERENCECLK"
              }
            }
          ]
        }
      }
    },
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
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}