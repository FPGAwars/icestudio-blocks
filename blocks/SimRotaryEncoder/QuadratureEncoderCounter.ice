{
  "version": "1.2",
  "package": {
    "name": "QuadratureEncoderCounter",
    "version": "1.0",
    "description": "Contador de un encoder de cuadratura.",
    "author": "Josep Montoliu i Sanahuja, 2018",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22209.436%22%20height=%22169.707%22%20viewBox=%220%200%20196.34618%20159.10065%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAI0AAACICAYAAADak2gWAAAABHNCSVQICAgIfAhkiAAABFtJREFU%20eJzt3dmO4yAURVEo5f9/mXpyhJDtcDDDvXgvqdWl7gxOsgvPTkwppQAI/lZPAPwhGsiIBjKigYxo%20ICMayIgGMqKBjGgg+6yegLeLMS59/pYdAkRjwKo9Oa3Bfp7ceTR2i9n0HWksfkBlzBan8Y1Mz57K%20SIjIBtPRlO4iIqB5pkYTYzz94Fs/8Px+O4xCI17DiF+spSPNEcyTcA67jELlL8KTaS/v3+N9DuFm%20416M8fvGl3/ntylvf3abFWtnKaXvn3zarK4pnjmmvcVZIE8eL3c60uRPWPMkV0WrjzPKLqOQFT9n%20TzV1ttwmD6rXLKrW3bLQ27S8/i7LNGcjTe39ZrO2wDzjPTie4+y1DtmNcPWinvz71agyYrSxFoni%206Zrlcf98EaHH6z+NJp+VjPh5JM+RhNB3eevsPe8RTkwppV8PNHN5Q7VDJCt3WL5iL7f3SHZQFc3K%20D4ZI7PlGY3XVk0js+YTABwMNxwhDRjSQEQ1kRAMZ0UBGNJCZPoUlBDYHWGT6FJYQ3rFF+O7QBYvM%2073t6w2ks5dGN1l+T+WhKniJSZ/te4pkeTX78cKnlTbIe0a/nLw9Oq7nPaktHmp7nQN095t3/W+Al%20lsNtNOVRd2cHgF+dcXB2zPCKN8VDRBamQXEZzYzTWFadD6VOg7cPdbTqg7BGnMbS8gH2oByHa3kb%201irdlmlaT2OZweIsybOqaEacxjIaZ1GOcxnNjNNYeo4AjCbz3I40V298/u+tP1u9jMYKlmblNVxt%20Ed5xNPH4GqqjWfHidoxkB6ZPYSESmziFBTKO3IOMaCAjmkGurlO4A1er3F7tFg7RTLDbigazp0F6%20bvm2hmggIxrIiAYyooGMaCAjGsiIBjKigYxoICMayIgGMqKBjGggIxrIiAYyooGMaCAjGsiIBjKi%20gYxoIOMUlsVWnxP1iq9Y3tHK7+VuwewJMqKBjGggIxrIWBA2ZMQ1BkdcAZVojLn6spIWd19+8gSz%20J8Nqvm/iylkgTx4vRzSQMXuq8OS3c/UW319apo9ofui5THF1m9HuvqSt5fUxezLsyYJr+UUmZ98K%202IqRxpieq8hnC749wiEaQ0bsuBzxmMyeICMayIgGMqKBjGggIxrIiAYyooGMaCAjGsiIBjKiMSDG%20aP64mxzRDKJ8h2V+6IKHeNjLPUFtCMce6buDpiwgmgnuPvw8KOuxHIhmEOVIOS+xHIjGAC+xHFgQ%20hoxoICMayIgGMqKBjLUnAzxsBc59Qhgz0d5WI1fx+D59R5reEz/iAj2wYdjsqYyEiPYhR3NsGlfP%20CSaifSxbECYiv26jqb2CQY8rERCRH5fR1F7kr9c1T0reI8oPwrI+rarq2dPMYGqe39O2DU/TWuPR%20Mk3Pqyv94nWkCcH+tKqqo5k9zHqLpORtehWX0ZSX3rp6E3qNNt4jeZOYUkorFtaIxK9p22mIZB/D%20oiGSfX2j6b1aSCT7+oTABwwNR+5BRjSQEQ1k/3HBuXZGxK9uAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22159.101%22%20width=%22196.346%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "987ca2cb-f1bb-4621-b3db-8fc1f8f73388",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -344,
            "y": -200
          }
        },
        {
          "id": "f9838203-ea13-437c-8b73-11eb624d7b4d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -344,
            "y": -16
          }
        },
        {
          "id": "dfbb3fe6-fb27-44ed-95bd-9e6fbc611f73",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
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
            "x": 664,
            "y": 72
          }
        },
        {
          "id": "94f8893c-2068-4af4-b2d0-70cd0317c203",
          "type": "basic.input",
          "data": {
            "name": "cuadA",
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
            "x": -336,
            "y": 160
          }
        },
        {
          "id": "7f42598d-4292-45ad-ac1a-9ad60fad38f2",
          "type": "basic.input",
          "data": {
            "name": "cuadB",
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
            "x": -328,
            "y": 344
          }
        },
        {
          "id": "024aa483-8ac8-41cd-84fe-e10d1fe40fba",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "32",
            "local": false
          },
          "position": {
            "x": 192,
            "y": -384
          }
        },
        {
          "id": "702c0de9-51be-43cb-84e0-2be2f994c5f2",
          "type": "basic.info",
          "data": {
            "info": "Contador de un encoder de cuadatura. Como resultado se obtiene un contador \nde 32 bits.\n\nUna expliación del conteo del encoder:\n\nhttps://www.fpga4fun.com/QuadratureDecoder.html\n\n<b>Josep Montoliu i Sanahuja, 2018</b>",
            "readonly": true
          },
          "position": {
            "x": -536,
            "y": -480
          },
          "size": {
            "width": 616,
            "height": 176
          }
        },
        {
          "id": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
          "type": "basic.code",
          "data": {
            "code": "// Decodificador de encoder de cuadratura con canal A/B\r\n// El código lo he visto en un tutorial de Verilog\r\n//\r\n// https://www.fpga4fun.com/QuadratureDecoder.html\r\n// El parámetro BITS define el numero de bits del contador. \r\n// El máximo es 32 bits (4294967296 dec)\r\n//\r\nlocalparam N = BITS;\r\n\r\nreg signed [N-1:0] q1 = 0; // Registro contador de 8 bits de salidas.\r\nreg [2:0] FFDa = 0, FFDb = 0; // 3 flips-flops tipo D.\r\nreg reset = 0;\r\n\r\nalways @(posedge clk) // Sincroniza con el reloj la señal reset.\r\n  reset <= rst;\r\n\r\n// Tomamos muestras de tres señales en cada uno de los canales\r\nalways @(posedge clk)\r\n  FFDa <= {FFDa[1:0], cuadA}; // Registro de desplazamiento de 3 bits.\r\n\r\nalways @(posedge clk)\r\n  FFDb <= {FFDb[1:0], cuadB}; // Registro de desplazamiento de 3 bits.\r\n\r\n// Lógica con puertas XOR para la decodificació de los pulsos.\r\nwire cont_ena = (FFDa[1] ^ FFDa[2] ^ FFDb[1] ^ FFDb[2]); \r\nwire cont_dir = (FFDa[1] ^ FFDb[2]);\r\n\r\n// Contador bidireccional y puesta a cero.\r\nalways @(posedge clk) begin\r\n  if (reset) // Poner a cero contador si se pone a 1 la patilla 'rst'.\r\n    q1 <= 0;              \r\n  if (cont_ena) begin // Señal enable del contador.\r\n    if (cont_dir) // Si esta señal es 1 incrementar el contador.\r\n      q1 <= q1 + 1;\r\n    else // En caso contrario decrementar el contador.\r\n      q1 <= q1 - 1;\r\n  end\r\nend\r\n\r\nassign q = q1;",
            "params": [
              {
                "name": "BITS"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "cuadA"
                },
                {
                  "name": "cuadB"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": -72,
            "y": -256
          },
          "size": {
            "width": 624,
            "height": 720
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "024aa483-8ac8-41cd-84fe-e10d1fe40fba",
            "port": "constant-out"
          },
          "target": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "BITS"
          }
        },
        {
          "source": {
            "block": "f9838203-ea13-437c-8b73-11eb624d7b4d",
            "port": "out"
          },
          "target": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "94f8893c-2068-4af4-b2d0-70cd0317c203",
            "port": "out"
          },
          "target": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "cuadA"
          }
        },
        {
          "source": {
            "block": "7f42598d-4292-45ad-ac1a-9ad60fad38f2",
            "port": "out"
          },
          "target": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "cuadB"
          }
        },
        {
          "source": {
            "block": "987ca2cb-f1bb-4621-b3db-8fc1f8f73388",
            "port": "out"
          },
          "target": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "dea1b226-ff32-40ba-b1a6-4052d01afacb",
            "port": "q"
          },
          "target": {
            "block": "dfbb3fe6-fb27-44ed-95bd-9e6fbc611f73",
            "port": "in"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {}
}