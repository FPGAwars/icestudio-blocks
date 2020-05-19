{
  "version": "1.2",
  "package": {
    "name": "Nota musical Sol# 2/8",
    "version": "0.1",
    "description": "Nota musical SOL# de la segunda octava",
    "author": "Alberto Nicas (Altenife)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22150%22%20height=%22100%22%20viewBox=%220%200%2039.687496%2026.458334%22%20shape-rendering=%22crispEdges%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Calibri%22%20x=%2240.246%22%20y=%2220.518%22%20font-weight=%22400%22%20font-size=%229.878%22%20font-family=%22Calibri%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-23.848%20-11.49)%22%3E%3Ctspan%20x=%2240.246%22%20y=%2220.518%22%20font-size=%2211.289%22%3E2/8%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Calibri%22%20x=%2233.516%22%20y=%2236.759%22%20font-weight=%22400%22%20font-size=%2222.578%22%20font-family=%22Calibri%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-23.848%20-11.49)%22%3E%3Ctspan%20x=%2233.516%22%20y=%2236.759%22%20font-size=%2216.933%22%3ESol#%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M8.747%2013.74c-.716-.819-1.74-1.33-2.968-1.228-.102-.205-.512-2.251-.512-2.251S6.7%208.11%207.007%207.702c1.535-2.456%201.638-4.4.717-6.345C7.417.641%206.598.027%205.779.027c-.614%200-1.126.511-1.433%201.125-1.023%201.74-1.023%205.015-.511%207.266%200%200-.512.512-1.024%201.126C1.788%2010.67.662%2011.898.253%2013.535c-.512%201.843-.103%203.582%201.023%204.913%201.228%201.535%203.07%202.251%205.322%202.047.41%201.944.716%203.172.102%204.298-.204.41-.614.819-1.33.819-.205%200-.307%200-.512-.103.614-.307%201.126-.92%201.126-1.637a1.834%201.834%200%200%200-1.842-1.842c-1.74.102-1.842%201.842-1.842%201.842%200%20.614.204%201.228.614%201.637.511.512%201.33.921%202.251.921%201.126%200%202.252-.409%202.661-2.046.41-1.33-.307-3.48-.41-4.196%201.126-.512%202.15-2.047%202.252-3.07.205-1.126-.205-2.457-.921-3.378zM5.472%202.38a.563.563%200%200%201%20.512-.307c.102%200%20.307.103.41.205.409.205.51.614.51%201.228-.101%201.535-1.432%203.377-2.148%203.991-.307-1.432-.103-4.093.716-5.117zM2.504%2018.448c-.716-.717-1.023-1.74-.92-2.763.204-1.638%201.33-2.968%202.25-3.992.205-.204.41-.409.512-.614.103.512.41%201.33.512%201.74-1.228.512-1.944%202.15-1.842%203.48%200%20.614.205%201.023.512%201.432.102.103.204.205.307.205.102%200%20.307-.102.307-.205a.311.311%200%200%200%200-.409c-.103-.102-.103-.205-.103-.41-.102-.92.512-1.637%201.228-1.944.103.614.82%203.787.922%204.503a3.55%203.55%200%200%201-3.685-1.023zm4.606.614c-.205-.717-.307-1.535-.512-2.456-.102-.614-.205-1.33-.41-1.945%201.331%200%201.74%201.126%201.843%201.535.307%201.126%200%202.252-.921%202.866z%22%20fill=%22#030104%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "22e51743-565e-43e8-9f7a-4b7d161ea7ca",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 112,
            "y": 248
          }
        },
        {
          "id": "e224775c-8440-4c4d-b237-9a761393ab5e",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 264
          }
        },
        {
          "id": "e6b9cfb8-0663-4398-8406-f4b0a9d1b0e9",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 344
          }
        },
        {
          "id": "f31830db-3d26-434f-b84d-c309247639d6",
          "type": "basic.constant",
          "data": {
            "name": "HZ",
            "value": "104",
            "local": true
          },
          "position": {
            "x": 296,
            "y": 128
          }
        },
        {
          "id": "d2c223a7-5c04-467b-91cf-cf3e0744910b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 464,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "085dcc8e-5e29-4ac8-a6aa-d39feb077ded",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 296,
            "y": 248
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
            "block": "085dcc8e-5e29-4ac8-a6aa-d39feb077ded",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d2c223a7-5c04-467b-91cf-cf3e0744910b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f31830db-3d26-434f-b84d-c309247639d6",
            "port": "constant-out"
          },
          "target": {
            "block": "085dcc8e-5e29-4ac8-a6aa-d39feb077ded",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "d2c223a7-5c04-467b-91cf-cf3e0744910b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e224775c-8440-4c4d-b237-9a761393ab5e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e6b9cfb8-0663-4398-8406-f4b0a9d1b0e9",
            "port": "out"
          },
          "target": {
            "block": "d2c223a7-5c04-467b-91cf-cf3e0744910b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "22e51743-565e-43e8-9f7a-4b7d161ea7ca",
            "port": "out"
          },
          "target": {
            "block": "085dcc8e-5e29-4ac8-a6aa-d39feb077ded",
            "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
                "width": 464,
                "height": 272
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    }
  }
}