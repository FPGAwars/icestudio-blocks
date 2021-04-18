{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "63c92ca4-f265-4a69-ad34-0b0fc66723c7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
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
            "x": 592,
            "y": -200
          }
        },
        {
          "id": "48aa9305-9d1c-4475-893d-bad29e9da90b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:4]",
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
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 8
          }
        },
        {
          "id": "fa51a5d9-38fe-4855-aa8d-420cadc89687",
          "type": "basic.input",
          "data": {
            "name": "Reset",
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
            "y": 88
          }
        },
        {
          "id": "d3db2eb5-7bda-4c42-b8f8-33f8e91ca941",
          "type": "c7175799fcfb55ecbec4d6bd4a75841c0e62695b",
          "position": {
            "x": -48,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "90751b38-b0d0-440c-a5fe-8a88ec8f039b",
          "type": "3f48756bc55bcdd008f87867952d119769f12225",
          "position": {
            "x": -376,
            "y": -64
          },
          "size": {
            "width": 160,
            "height": 160
          }
        },
        {
          "id": "152ab224-5ac5-4555-8c74-128d38512766",
          "type": "c7175799fcfb55ecbec4d6bd4a75841c0e62695b",
          "position": {
            "x": -48,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66f1edef-37f6-4e82-b293-fca4495ae62f",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] cuenta;\nalways @ (posedge clk or posedge rst)\nbegin\n  if (rst)\n    cuenta <= 0;\n  else\n    cuenta <= cuenta + 1;\nend\n\nassign out = cuenta;",
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
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": -200
          },
          "size": {
            "width": 408,
            "height": 152
          }
        },
        {
          "id": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] cuenta;\nalways @ (posedge clk or posedge rst)\nbegin\n  if (rst)\n    cuenta <= 0;\n  else\n    cuenta <= cuenta + 1;\nend\n\nassign out = cuenta;",
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
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 8
          },
          "size": {
            "width": 408,
            "height": 152
          }
        },
        {
          "id": "07aeeac7-a11b-4362-bd7c-059c6f92c700",
          "type": "basic.info",
          "data": {
            "info": "This design uses SB_PLL40_2_PAD primitive. It generates two frequencies:\n-PLLOUTGLOBALA and PLLOUTCOREA is the same frequency as PACKAGEPIN.\n-PLLOUTGLOBALB and PLLOUTCOREB is the frequency defined by PLL parameters.\n\nFor Alhambra-II board (12MHz clock input):\n-PLLOUTGLOBALA = PLLOUTCOREA = 12MHz\n-PLLOUTGLOBALB = PLLOUTCOREB = 60MHz",
            "readonly": false
          },
          "position": {
            "x": -264,
            "y": -416
          },
          "size": {
            "width": 640,
            "height": 128
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
            "block": "90751b38-b0d0-440c-a5fe-8a88ec8f039b",
            "port": "34195cc0-3fa0-4d2f-b424-a73b94734595"
          },
          "target": {
            "block": "d3db2eb5-7bda-4c42-b8f8-33f8e91ca941",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "152ab224-5ac5-4555-8c74-128d38512766",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "66f1edef-37f6-4e82-b293-fca4495ae62f",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa51a5d9-38fe-4855-aa8d-420cadc89687",
            "port": "out"
          },
          "target": {
            "block": "66f1edef-37f6-4e82-b293-fca4495ae62f",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "90751b38-b0d0-440c-a5fe-8a88ec8f039b",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "152ab224-5ac5-4555-8c74-128d38512766",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "66f1edef-37f6-4e82-b293-fca4495ae62f",
            "port": "out"
          },
          "target": {
            "block": "63c92ca4-f265-4a69-ad34-0b0fc66723c7",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a0d59227-dd60-4add-978a-7ff3ac29a4cf",
            "port": "out"
          },
          "target": {
            "block": "48aa9305-9d1c-4475-893d-bad29e9da90b",
            "port": "in"
          },
          "size": 4
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
    "3f48756bc55bcdd008f87867952d119769f12225": {
      "package": {
        "name": "PLL40_2_PAD",
        "version": "0.5",
        "description": "SB_PLL40_2_PAD",
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
                "name": "PLLOUTGLOBALA"
              },
              "position": {
                "x": 336,
                "y": 56
              }
            },
            {
              "id": "a133a1ca-a459-4073-8d9d-d2110b012de9",
              "type": "basic.input",
              "data": {
                "name": "PACKAGEPIN",
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
                "name": "PLLOUTCOREA"
              },
              "position": {
                "x": 336,
                "y": 112
              }
            },
            {
              "id": "affb42ae-0537-4b93-a211-d2f86a14abab",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTGLOBALB"
              },
              "position": {
                "x": 336,
                "y": 160
              }
            },
            {
              "id": "34195cc0-3fa0-4d2f-b424-a73b94734595",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTCOREB"
              },
              "position": {
                "x": 336,
                "y": 208
              }
            },
            {
              "id": "7903eca8-9973-4d6d-84f4-bf36c937357f",
              "type": "basic.output",
              "data": {
                "name": "LOCK"
              },
              "position": {
                "x": 336,
                "y": 264
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
              "id": "dfd228ad-477f-405e-b118-bc14f726f4cf",
              "type": "basic.info",
              "data": {
                "info": "SB_PLL40_2_PAD",
                "readonly": false
              },
              "position": {
                "x": -488,
                "y": -48
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
              "type": "basic.code",
              "data": {
                "code": "SB_PLL40_2_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.PACKAGEPIN(PACKAGEPIN),\n\t\t.PLLOUTCOREA(PLLOUTCOREA),\n\t\t.PLLOUTGLOBALA(PLLOUTGLOBALA),\n\t\t.PLLOUTCOREB(PLLOUTCOREB),\n\t\t.PLLOUTGLOBALB(PLLOUTGLOBALB)\n\t\t);",
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
                      "name": "PLLOUTGLOBALA"
                    },
                    {
                      "name": "PLLOUTCOREA"
                    },
                    {
                      "name": "PLLOUTGLOBALB"
                    },
                    {
                      "name": "PLLOUTCOREB"
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
              "id": "7a5ebd24-2151-4b43-8fe3-340c4d6998bf",
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
                "block": "a133a1ca-a459-4073-8d9d-d2110b012de9",
                "port": "out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PACKAGEPIN"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTGLOBALA"
              },
              "target": {
                "block": "c1d27914-585a-465d-bcb5-058c17f59330",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTCOREA"
              },
              "target": {
                "block": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTCOREB"
              },
              "target": {
                "block": "34195cc0-3fa0-4d2f-b424-a73b94734595",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTGLOBALB"
              },
              "target": {
                "block": "affb42ae-0537-4b93-a211-d2f86a14abab",
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
    }
  }
}