{
  "version": "1.2",
  "package": {
    "name": "and4",
    "version": "",
    "description": "Puerta AND de 4 entradas",
    "author": "Ximo Catala",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22194.045%22%20width=%22336.09%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2034.82h74.018M4.057%20151.239h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Cg%20style=%22line-height:125%25%22%20font-weight=%22700%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Cpath%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20d=%22M137.285%20114.587H126.03l-2.92-8.532h-15.647l-2.92%208.532h-10.97l15.591-42.208h12.53l15.59%2042.208zm-16.81-16.27l-5.187-15.138-5.188%2015.137h10.375zM181.789%20114.587H171.3l-17.915-28.97v28.97h-9.978V72.38h13.01l15.393%2024.18v-24.18h9.978v42.208zM232.5%2093.526q0%205.896-2.692%2010.573-2.693%204.649-6.803%207.143-3.09%201.871-6.775%202.608-3.685.737-8.73.737h-14.883V72.38h15.307q5.16%200%208.901.88%203.742.85%206.293%202.437%204.366%202.664%206.86%207.2%202.523%204.507%202.523%2010.63zm-11.253-.085q0-4.167-1.53-7.115-1.503-2.977-4.791-4.649-1.672-.822-3.43-1.106-1.73-.311-5.244-.311h-2.75v26.419h2.75q3.883%200%205.698-.34%201.814-.369%203.543-1.304%202.976-1.701%204.365-4.536%201.39-2.863%201.39-7.058z%22/%3E%3C/g%3E%3Cpath%20d=%22M4.057%20112.432h74.018M4.057%2073.626h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ea1a1897-3ad6-4ff5-b813-7d28db2fe716",
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
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 120
          }
        },
        {
          "id": "a0355ba1-7464-4c77-ab51-d807b2496a9c",
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
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 184
          }
        },
        {
          "id": "48c5d5cb-618b-4a4c-b340-d02583cc4a1b",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 760,
            "y": 216
          }
        },
        {
          "id": "88fc31b5-3c5c-4b09-8c58-c06fb9ae8a19",
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
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 240
          }
        },
        {
          "id": "7fcab1d1-ecc9-4720-889b-0db53c13db4b",
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
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 304
          }
        },
        {
          "id": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
          "type": "basic.code",
          "data": {
            "code": "//Puerta AND de 4 entradas\n\nassign e = a & b & c & d;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "e"
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 120
          },
          "size": {
            "width": 352,
            "height": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ea1a1897-3ad6-4ff5-b813-7d28db2fe716",
            "port": "out"
          },
          "target": {
            "block": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "a0355ba1-7464-4c77-ab51-d807b2496a9c",
            "port": "out"
          },
          "target": {
            "block": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "88fc31b5-3c5c-4b09-8c58-c06fb9ae8a19",
            "port": "out"
          },
          "target": {
            "block": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "7fcab1d1-ecc9-4720-889b-0db53c13db4b",
            "port": "out"
          },
          "target": {
            "block": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "d92c7ec7-ccd0-456b-b59d-ddd333e11ebd",
            "port": "e"
          },
          "target": {
            "block": "48c5d5cb-618b-4a4c-b340-d02583cc4a1b",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}