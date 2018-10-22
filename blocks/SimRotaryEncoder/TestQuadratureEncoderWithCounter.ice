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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a66f03eb-4d1a-4f2f-a1f1-0f21aa6bacf9",
          "type": "basic.output",
          "data": {
            "name": "leds2",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1032,
            "y": -280
          }
        },
        {
          "id": "4c46272e-788d-41cf-874b-2332a7980c8d",
          "type": "basic.output",
          "data": {
            "name": "leds1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1032,
            "y": -96
          }
        },
        {
          "id": "f9838203-ea13-437c-8b73-11eb624d7b4d",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": -32
          }
        },
        {
          "id": "dc87656b-d2ab-429d-b5ce-e568a937a572",
          "type": "basic.output",
          "data": {
            "name": "7s",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "5",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1152,
            "y": 128
          }
        },
        {
          "id": "54537682-d3f9-4576-9ca7-37dbe4354092",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -776,
            "y": 176
          }
        },
        {
          "id": "16938bbc-9bb8-4608-9db1-c5f674a30d8b",
          "type": "basic.output",
          "data": {
            "name": "Output A",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -48,
            "y": 256
          }
        },
        {
          "id": "224d1390-51aa-4b12-9b58-ff02704cbc25",
          "type": "basic.input",
          "data": {
            "name": "Input A",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 256
          }
        },
        {
          "id": "ea9966d3-7b3a-45be-95a4-84e2984ccf98",
          "type": "basic.output",
          "data": {
            "name": "Output B",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -48,
            "y": 344
          }
        },
        {
          "id": "46eebec2-be5c-4a77-b793-04e50e6e307d",
          "type": "basic.input",
          "data": {
            "name": "Input B",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 344
          }
        },
        {
          "id": "132d7650-5943-4c68-bc0b-6d8da4f2c163",
          "type": "basic.constant",
          "data": {
            "name": "hz_gap",
            "value": "6000000",
            "local": false
          },
          "position": {
            "x": -704,
            "y": -32
          }
        },
        {
          "id": "fa44ee87-e688-47fa-a74b-f0f3b42b1e54",
          "type": "basic.constant",
          "data": {
            "name": "hz_wave",
            "value": "12000000",
            "local": false
          },
          "position": {
            "x": -584,
            "y": -32
          }
        },
        {
          "id": "024aa483-8ac8-41cd-84fe-e10d1fe40fba",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "12",
            "local": false
          },
          "position": {
            "x": 200,
            "y": -80
          }
        },
        {
          "id": "702c0de9-51be-43cb-84e0-2be2f994c5f2",
          "type": "basic.info",
          "data": {
            "info": "Circuito de prueba a baja velocidad del bloque SimRotaryEncoder y un decodificador de\npulsos de 32 bits. El número de bits que se desean contar se definen como parámetro.\n\nDe momento usamos los 8 bits de la placa pero podemos usar leds adicionales para \ncomprobar un contador con mas alto pero necesitariamos usar separadores de bus\npara añadir los bits adicionales. Cuando podamos tealizar transmisiones serie\nse podrán usar los 32 bits.\n\nNo uso conexiones directas en la FPGA, cables externos que puentean A con cuadA\ny B con cuadB. Esto sirve como demostración del funcionamiento de los circuitos\nen paralelo.\n\nUna expliación del conteo del encoder:\n\nhttps://www.fpga4fun.com/QuadratureDecoder.html\n\nPodeis encontrar el componente en el repositorio de Obujuan.\n\nhttps://github.com/FPGAwars/icestudio-blocks\n\n<b>Josep Montoliu i Sanahuja, 2018</b>",
            "readonly": true
          },
          "position": {
            "x": -744,
            "y": -480
          },
          "size": {
            "width": 664,
            "height": 408
          }
        },
        {
          "id": "ae173541-d40d-43a8-a3ad-a5eff2b7638c",
          "type": "c8afb6acc776ac2ed07a176a63f2601935e5e7c7",
          "position": {
            "x": 424,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f90ea817-e7ae-4259-b0aa-5fbcd944c276",
          "type": "01f6fbd84c04c6ee84e2aa7c349acae3741e43a2",
          "position": {
            "x": 632,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c12f39b2-8ddf-4ca9-b302-b081edb95fc6",
          "type": "18cbcb748783c4942b512fbc7275215545e77c3a",
          "position": {
            "x": -408,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "460bb3f5-a9a5-473f-987e-a99d29f8b497",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": -208,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "708ff958-a052-49a0-98d3-f126a7f98bca",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": -256,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b134613a-7511-4d97-bd58-c0d6d90b2684",
          "type": "73634a86f2fbab29c1e0be9c32a57dcb7c9dd82b",
          "position": {
            "x": -616,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f49ec571-567e-43e0-9462-0964a2e34458",
          "type": "e1d5dc43e636855c3804a9aaa2693d2fec47b742",
          "position": {
            "x": 984,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a26e71c-0615-4836-8a37-283d460c1b7f",
          "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
          "position": {
            "x": 800,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "519f7965-a923-402f-a195-d06256d244dc",
          "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
          "position": {
            "x": 808,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b878f3e9-896b-4b4c-9a8e-599adc355330",
          "type": "a55667b757acc61d94ef8f0090638785f82080a1",
          "position": {
            "x": 224,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ae173541-d40d-43a8-a3ad-a5eff2b7638c",
            "port": "82fb0ab5-1c88-4413-9f70-fa74bbd3a644"
          },
          "target": {
            "block": "f90ea817-e7ae-4259-b0aa-5fbcd944c276",
            "port": "edeb11b0-937f-4d92-bf6c-acec825b34d7"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c12f39b2-8ddf-4ca9-b302-b081edb95fc6",
            "port": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5"
          },
          "target": {
            "block": "460bb3f5-a9a5-473f-987e-a99d29f8b497",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c12f39b2-8ddf-4ca9-b302-b081edb95fc6",
            "port": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7"
          },
          "target": {
            "block": "708ff958-a052-49a0-98d3-f126a7f98bca",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "54537682-d3f9-4576-9ca7-37dbe4354092",
            "port": "out"
          },
          "target": {
            "block": "b134613a-7511-4d97-bd58-c0d6d90b2684",
            "port": "02d5e8c0-123b-47b9-84a5-0c479473b862"
          }
        },
        {
          "source": {
            "block": "b134613a-7511-4d97-bd58-c0d6d90b2684",
            "port": "bebffed9-8568-4861-9e0f-5c02982ed07a"
          },
          "target": {
            "block": "c12f39b2-8ddf-4ca9-b302-b081edb95fc6",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "fa44ee87-e688-47fa-a74b-f0f3b42b1e54",
            "port": "constant-out"
          },
          "target": {
            "block": "b134613a-7511-4d97-bd58-c0d6d90b2684",
            "port": "04703a11-b3e7-4835-8e10-8c58aa663c23"
          }
        },
        {
          "source": {
            "block": "132d7650-5943-4c68-bc0b-6d8da4f2c163",
            "port": "constant-out"
          },
          "target": {
            "block": "b134613a-7511-4d97-bd58-c0d6d90b2684",
            "port": "f151e087-9375-4042-ba14-5c8a9947e153"
          }
        },
        {
          "source": {
            "block": "f90ea817-e7ae-4259-b0aa-5fbcd944c276",
            "port": "9b167300-46db-400c-9f99-486b1876beca"
          },
          "target": {
            "block": "2a26e71c-0615-4836-8a37-283d460c1b7f",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2a26e71c-0615-4836-8a37-283d460c1b7f",
            "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
          },
          "target": {
            "block": "f49ec571-567e-43e0-9462-0964a2e34458",
            "port": "ad153a4b-fef0-423f-a84d-61a59c3283e5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f90ea817-e7ae-4259-b0aa-5fbcd944c276",
            "port": "335c2a86-1aaa-47cd-93ec-5b5b63a518d4"
          },
          "target": {
            "block": "519f7965-a923-402f-a195-d06256d244dc",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "519f7965-a923-402f-a195-d06256d244dc",
            "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
          },
          "target": {
            "block": "a66f03eb-4d1a-4f2f-a1f1-0f21aa6bacf9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 976,
              "y": -120
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f49ec571-567e-43e0-9462-0964a2e34458",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "dc87656b-d2ab-429d-b5ce-e568a937a572",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "024aa483-8ac8-41cd-84fe-e10d1fe40fba",
            "port": "constant-out"
          },
          "target": {
            "block": "b878f3e9-896b-4b4c-9a8e-599adc355330",
            "port": "024aa483-8ac8-41cd-84fe-e10d1fe40fba"
          }
        },
        {
          "source": {
            "block": "b878f3e9-896b-4b4c-9a8e-599adc355330",
            "port": "dfbb3fe6-fb27-44ed-95bd-9e6fbc611f73"
          },
          "target": {
            "block": "ae173541-d40d-43a8-a3ad-a5eff2b7638c",
            "port": "5719becc-4e57-4699-b908-c02f6c45e50b"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f9838203-ea13-437c-8b73-11eb624d7b4d",
            "port": "out"
          },
          "target": {
            "block": "b878f3e9-896b-4b4c-9a8e-599adc355330",
            "port": "f9838203-ea13-437c-8b73-11eb624d7b4d"
          },
          "vertices": [
            {
              "x": 128,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "460bb3f5-a9a5-473f-987e-a99d29f8b497",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "16938bbc-9bb8-4608-9db1-c5f674a30d8b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "708ff958-a052-49a0-98d3-f126a7f98bca",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "ea9966d3-7b3a-45be-95a4-84e2984ccf98",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "224d1390-51aa-4b12-9b58-ff02704cbc25",
            "port": "out"
          },
          "target": {
            "block": "b878f3e9-896b-4b4c-9a8e-599adc355330",
            "port": "94f8893c-2068-4af4-b2d0-70cd0317c203"
          }
        },
        {
          "source": {
            "block": "46eebec2-be5c-4a77-b793-04e50e6e307d",
            "port": "out"
          },
          "target": {
            "block": "b878f3e9-896b-4b4c-9a8e-599adc355330",
            "port": "7f42598d-4292-45ad-ac1a-9ad60fad38f2"
          }
        },
        {
          "source": {
            "block": "2a26e71c-0615-4836-8a37-283d460c1b7f",
            "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
          },
          "target": {
            "block": "4c46272e-788d-41cf-874b-2332a7980c8d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 992,
              "y": 96
            }
          ],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "c8afb6acc776ac2ed07a176a63f2601935e5e7c7": {
      "package": {
        "name": "Separador-bus",
        "version": "",
        "description": "Separador de bus de 32-bits en buses de 16 bits",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c7723081-e1a3-4e65-a7c6-7488ff1680bd",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1216,
                "y": 280
              }
            },
            {
              "id": "5719becc-4e57-4699-b908-c02f6c45e50b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 424,
                "y": 328
              }
            },
            {
              "id": "82fb0ab5-1c88-4413-9f70-fa74bbd3a644",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1216,
                "y": 384
              }
            },
            {
              "id": "ff13a28e-2985-45d4-b99d-8b1aac503853",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:16]; // 16 bits altos\nassign o0 = i[15:0];  // 16 bits bajos",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 648,
                "y": 256
              },
              "size": {
                "width": 448,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5719becc-4e57-4699-b908-c02f6c45e50b",
                "port": "out"
              },
              "target": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "o1"
              },
              "target": {
                "block": "c7723081-e1a3-4e65-a7c6-7488ff1680bd",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "o0"
              },
              "target": {
                "block": "82fb0ab5-1c88-4413-9f70-fa74bbd3a644",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "01f6fbd84c04c6ee84e2aa7c349acae3741e43a2": {
      "package": {
        "name": "Separador-bus",
        "version": "",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "335c2a86-1aaa-47cd-93ec-5b5b63a518d4",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1216,
                "y": 280
              }
            },
            {
              "id": "edeb11b0-937f-4d92-bf6c-acec825b34d7",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 424,
                "y": 328
              }
            },
            {
              "id": "9b167300-46db-400c-9f99-486b1876beca",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1216,
                "y": 384
              }
            },
            {
              "id": "ff13a28e-2985-45d4-b99d-8b1aac503853",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8]; // 16 bits altos\nassign o0 = i[7:0];  // 16 bits bajos",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 648,
                "y": 256
              },
              "size": {
                "width": 448,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "edeb11b0-937f-4d92-bf6c-acec825b34d7",
                "port": "out"
              },
              "target": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "o1"
              },
              "target": {
                "block": "335c2a86-1aaa-47cd-93ec-5b5b63a518d4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ff13a28e-2985-45d4-b99d-8b1aac503853",
                "port": "o0"
              },
              "target": {
                "block": "9b167300-46db-400c-9f99-486b1876beca",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "18cbcb748783c4942b512fbc7275215545e77c3a": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "73634a86f2fbab29c1e0be9c32a57dcb7c9dd82b": {
      "package": {
        "name": "SimRotaryEncoder",
        "version": "0.0.1",
        "description": "Generador de pulsos configurable en periodo de A, B y desfase entre a y B",
        "author": "Josep Montoliu Sanahuja",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22821.286%22%20height=%22462.143%22%20viewBox=%220%200%20217.29851%20122.2753%22%3E%3Cimage%20y=%2280.495%22%20x=%22-26.704%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQsAAADhCAIAAABQnwdVAAAAA3NCSVQICAjb4U/gAAATiklEQVR4%20nO3deVhTd7oH8DeE1bBFNhNQQbaoFVGsWmptvQ5S1CJVcb1t1cfCbS2V2lGnT23t4q0ddFzGei1o%20XWqtgNZSiyIg4wpugEBVQAEdBdKCLCmrQsj9A5VF+CVizkkGv5/HP0jOyXlfHvPlnN9ZBSqVivSS%20QqGwsrLSdRfwrDPQdQMAeg0JAWBBQgBYkBAAFiQEgAUJAWBBQgBYkBAAFiQEgAUJAWBBQgBYkBAA%20FiQEgMVQ1w2wVFZW6roFeNZhHQLAgoQAsCAhACxICAALEgLAgoQAsOj13l7oTnJS0uWsLHs7u+BZ%20s0QiEdfl5HJ5TEz0/ftNQdOmeXh6cl1Or+h1Qmx+s3majy+lpZ8O+1RbzeiV0tKSs97xssLRo7JG%20lVmWcV1u1K1RDg5WtWaK9Oz0lPspXJdrZaw0lnvL+anFoNcJqRhW0ePPnjp1SiwWa7EZvSKVOo7L%20mmrTV7za+3M+1iG2beuQWM9YrssRUXNz8/bt28mbh1Jq6HVCoDt+kyZVVFZOnDiRh3gQkUQiCQ//%20gIdCeggjdQAWJASABQkBYEFCAFiQEAAWJASABQkBYEFCAFiQEAAWJASABQkBYEFCAFiQEAAWJASA%20BQkBYEFCAFiQEAAWJASABQkBYEFCAFiQEAAWLd/rxHfcuJycHM3n9/DwOJGSYmVlpd02ALRFywnJ%20ycmxsbcXCjVdbEV1tYura2ZGhvPAgdrtBEArtH+/LKHQsK6mRvP5rfvajBkzJvHYMW9vPbh/GEBH%20uh+H1NXWmllaBkydeuLECV33AtCZ7hNCRA21dSamfea/+eZPhw7puheADjhPiIq8Vp8t+ePsKm9S%20MWZrqK8zMjZZGh6+47vvuG4JQHPcr0OGB/pTUeEg/2nD1czY2NBgYGi0+rPPI9at47wrAM1wnpAR%20gf6UuOTdbeQfqC4iRPcaGw2MDLd8szUuLu5piubl5l64cOH48eNyOR+316+vr9+9e1dERERyUhIP%205Xo9pVIZExNdU1Nz8AAf95knokuXLkZERHy7bVtFRefHDXB773cVeU3zp8Ql2ZcpkbYGen+ZnUUC%20NR9pUbW0KPdHR0+YMKHHdYtLSmTy2/fK7mYkJAzMzOzxcjRUY2/fOHXKy8lHLpdP6Td3LtflWg0l%20aoqLIzs7fsrxqaWlpeyPssnbNiQuDvvN5qmeIaOhvKAgn8LcUo/BmXv39svPbz+J46cjzFn2buE3%20DtkCosOJlPDhnC/fiGbNbmhkrGpRTvLz271zp0Kh6HFZJ0fHw5IBJs5us2bNlkgkPV6Ohurr66/H%20xpyys/f29h62bj3X5Xo9AwMDBweHo+8sG+TiMuyxP+pcaLx08cSJkxYW5iPXRth0zKRApWINoJ+U%20uaWlvUT66HjI3D0lm/zaTU5e5vBWTHefNTQyVKlozCifnw8dIiKFQqFUKrXYG0APcDgOUdHsyX7J%204VKpg9TRQepoL12W5Bcwt5s9WkKhkEgw2NPjZ+zwBX3C5Uh9TsCk5IT9bQOP3IIiv8lzuphRKBQa%20CA2k/RxSkpM57AfgyXGVEBV5ffaeX2FB7qN3BJTzS2LRpPc+6XRgRGBgIDQ0tBCJLl24wFEzAD3G%207ThEfXmBwNjMjJqbbt+61WkSxiGgD7S/L0upbBZZWGg4c3NzU/2firtlnD/vGKBntJwQLy+vJ7o+%20xNPTM6OwsLupZoYt2mgKoOe0vJWlRQqFwljQpOsu4FmnF+f2AugtJASABQkBYEFCAFiQEAAWjs/t%201ZGr1/IOxsWbmBi/MTfYUcr5ub29Xkmp/PsfY+/fb5o9PVAm8+C6nFKp/H5f7O3iEvdBzvPmzOS6%20HJteJ6TP5R5e/OB3za/Ro8K6wSb+4pHMgZxfH9LKqdHp+guX+anFs+IS+X2HP8+bpaVnpqc0pHBd%20zkhpFCYP2/fKlvlnwnr8HeiB9aZr3x28uNObep2Q+hHlPfvgVZMH65ANE3lah5TfrYhPSKYXeCil%20A06OEsMT5mObJ86eHiiTMS/x0QalUvn9tdgFJ5e5D3Lu8XfgSf0Sf0zm6f74+3qdkB4bOkQ2dIhM%201130Ho5Syat+E6sVCh42sYhIKBQufJOnSzXVwkgdgAUJAWBBQgBYkBAAFiQEgAUJAWBBQgBYkBAA%20FiQEgAUJAWBBQgBYkBAAFiQEgAUJAWBBQgBYkBAAFiQEgAUJAWBBQgBYkBAAFiQEgEX79zpZOnNE%20/rVsDWd2dfeM2HtOZGmt9TYAtEL7Ccm/lv2pv0AsEqiflaiq7vq8l/tFxec6OLpovROAp8fJ/bLE%20IkFirqYP7vny1eaw14d9tee02+CRXDQD8DR0Pw7513XVygmNny9+JfvccV33AtCZ7hNCRGcKVEvG%201v3zbzPOJsbouheADri+K+nbU3/61u3hi4LNhvGnu976On+LFoyo2x/xdk11ZcDsdzjuCkBTPKxD%20Ci58aLhphnDT5gS3pb96Urcj+Iw7qhlD6o/vXBEbtYb7rgA0wuNW1u3rlepmySlVTXJtuHho3YXj%20sXy0pCV1dfUHfvrl9p3io8eS+al4JCHp86/WR+7YU1tbx0/F3u3cxfSsnCuHjySU363oNInHe78P%208Ohbcr1z/cc0NqtszRqTD/8oe96fj660obaurqWh4eUfd10un2I7ex4PFa8vWjg++Ui235TzIyIs%20y8p4qEhEpoFT6ZWX+KnFs+LikuF5OWWGJucmR/fLz28/iYeEuI35R/MYIiIq2PzaXWLtBe5vTQWV%20hobu0/8WsV+hUHDfm3aYi0RG5uan5i18fqTX6I0RPFQsT0g6bWffz95u7Jerzc1FPFTs3ZycHJNk%20XpYW5i9EfG1na9N+kkCl0vTAhYZeHWKwcbrBw+Mhb0/96a8VH8rO3VKR84Y3/zHlRuvPXXGwpOp6%20YZnNX1b/31EiUigUxoIm7fYG8KR4HIfcyq0kN5sBXU+0EdG9ZoObxs+3xgNAT/CYkPHT3Kig4nYX%20UyzNBKZGdKlGFrE3lb9+ADTA8zjE8PFNrD5G1M+CDhT235X0G/fNADwZrhOyPX7GdlZ5Icn6CbZd%20st6feovjTgB6gpOEVNWp/AdrdG6vvFq14bRxXOZdLtoAeHraT4jnkOFfJGYTc6/uI67usrjMa91N%20NbqvvbYAekT7e3u1RaFQiJqwtxd0TC/O7QXQW0gIAAsSAsCChACwICEALDye/c6j3/LyYuLjTY2N%20FwQHO0kkXJerra/fc/CAvKx89PDhgX5+XJfr9ZRK5c7Y2H+XlHg4O785cyYPFVPT0xNOnrSyMF8w%20M9jOpsO5vb0zIf8uLakcdPv3pru/Xj6SWZnJdTn7GvvX6qecHnOk/NqUGVf5uD6kVVLfnydIxvFW%20jjfKlpbSsj92v7Jh/pkwo6t2PFR8PS/ozrBcl7LBe7J+yO/H9/UhOjBQ6tg3c4CD4aB/jp/N0zrk%20+gHbC/ZjhntFDuXj+hAi2hETM2SijJ9aPBMaGEjs7BecXObh4tw0tJyHiqkND9Yhm72/7rQO6bVH%20DBPPnLGxshrl5aXFlvTKjpiY1yZOdLC11XUjnGhqbt743XcrQkN13QhG6gBMSAgACxICwIKEALAg%20IQAsSAgACxICwIKEALAgIQAsSAgACxICwIKEALAgIQAsSAgACxICwIKEALAgIQAsSAgACxICwIKE%20ALAgIQAsbXcDihgxojAri+fyg2Sy98+dM7O25rkugIbaElKYlbXew8PCwoLP8jU1NSsdHFbn5dm4%20uPBZF0BDHe4oZ2FhkZGRwXMHG4YP/3jYsPdOn+4/ciTPpQHU0v04JDs7+wsXl+0TJuQfP67rXgA6%20031CiOjKlSsrpdJDwcFZMTG67gWgg+4SEjJIpfK5sdGs7eUNqW93C2FP9ZXeaL+oruXl5b1ra/uv%20d95J3bZNbdMAvGGsQwoaaaq42++9xnyDxVTQ6KZ+UQUFBQusrXNWrUpas+apqwJoB2srq2pdvHhV%20SOd3fTcOVal8VCqfB+sNX+mNSDG5SVJVPqqj4scWYhY8leLfKtpE4mD1abt58+YMkej2xo1XY2Of%205Ld45hxOTrp150704V9q6up4KFcsl3+5efOq9euvXr/OQzm9wnw6wpUPSoNuSH2jStMevRUyKDW8%20IVRwNYoo5KhP6tEGweRS91BT1fLGF93bzfaIr3gqVb2V1kDxtCfY7IO0BnUNNTU12Roapu3bN8vf%20P9Wu58+OMCdSvv8+9dJ7v9+Ry8cmx+d6jz47erRlWRnX5W6NGiXtayWqUZxLT69OSeG6XKuxxsak%20B/d+V/P8kKq4G4NWhZROfvg6JEhMCUVRREQUFVcVGSkOoaqo7j8fskpyY11GGhEdqKJUScgHRYyZ%20iWxtbbNVqj8nTHg7OlqhULxYzsezI/4T9ZdIzvtNldjZjft0tYVIxHW5gXL5rtjYe01NcwMDh0ZH%20c11Or6h7wk7UGvnyPVLfdW3vFOQ3PvjpSmMBmTI/LQ4KoIAAH1Xkg9dBIRTVbUTEYvFNI6M7w4eH%20PmP/Bz0Q6Dcp0G8Sb+WcJJJPli7lrZxeUbu3N6103Q3JqqC2N9w8H6biOVM39mdDxAEJRQJBxoN/%20oVUBQY8PVFpZWlreFYmynJ1DExI06xyADxocD4laI3cPePDNjoqrogDpRl+iB1tcDzex3Eyfe+yD%20IUHihLiqttdXGgsCxI+N/ImoT58+9/r2TbGyCk/rYigDoEOaHDFMK1336O96VNGLmyg81Uel8ol0%20l784uYqIKEq+qUAc2Wlflq90eUBj/pX2y6mKLxAv73xgxMTExFQqPdDS8tGVKwSgZ9qeYxgqEET6%20+PB8XpZQKHT09Fz/++9/r6joNOkpn2MIoBUdRuo1NTU+Pj58li9XKNYUFW1uULsTGEA32hLi6u39%20V/6vDxk8mBEPIftMFQDu6fXToi0NsZUFOqYX5/YC6C0kBIAFCQFgQUIAWJAQABZ1Zy6CBmrr6nfu%20OyD/o3ysz/Bpk/14qBh3NOlCRo7UwW7BvJkW5pyf29vrnTmffjT5pLWl+cL5wfa2Nu0nISFaUFNb%20V3u/9tCYXeXXprxuP4+HiotuLDwz+sj43CnuFyPKLDm/PqRV0P2ph3x38VOLZ3eKS27JclqqTHaf%20/yG/X377SUiIFliYi0wNzKZfWDjGx2vHqAgeKsaVJdldtJc42G0YvZqfdciFzJzqRgUPhXSiv5Oj%20c7JXHzPTLdO/7rQOwRFD7fijvCLuaHLoW3N03QhXLmTmVFcr/P/rJV03wpWDh48NkbkP8XDt9D5G%206gAsSAgACxICwIKEALAgIQAsSAgACxICwIKEALAgIQAsSAgACxICwIKEALAgIQAsSAgACxICwIKE%20ALAgIQAsSAgACxICwIKEALAgIQAsHe4GtCNkxM1cXh8h4uIm++8t50zNrfksCqC5Dgm5mZv1xZKZ%20Qmsn3sorq4u/CuoXtjfXWuLCW1EAzXW+o5zQ2qn+9CY+O1gV/j/rFnu9sfGUxGMkn3UBNKH7cUhD%202rfLF888uHLizYzjuu4FoDPdJ4SIGi7tXjLv1eMRc3NPxui6F4AOWAkJW0uivVTY7uXWStbMXU4N%20W0uih//CCruYoVXj5ehFQeMu7QjPOLxNk74B+KFmHTKW6Fj3qdBQRCjVfUR1s2hnLCV1P9u93+Lm%20TfIu+uWr1B/WPG1JAC1Rc+/36b506CItebXju5U0MZLOExFRRCgt6Utb99JOIoqkFUQ/f0STulyW%20mMaq6+Z+3rHXX3zl6KmtRc4eNsP8NfoNupJzNW//oXhTE+NF84P7O0p6vBxodadEfiQxpalZ6SRx%20GDrYg+tySqVyx97YW3dKPF2dF8ybyXU5NnVPRxDTSqKtlbSkb9t7YZE0ZBaluBIVkiiS3D+iJW9Q%203lqShXaYrbMqOu9Ene+s/RjVvVoLa5v0Y/v8h/mfNrfT8Nfo5Jqf33N/VtSJbU7GHxmYmdmzhTwp%20Fycn6qX3fr9dIh/QWGuWlnY2Pb0iJYXrckojozthYZN3bElcHNbj78CTsie6t24tPXbvd/XPD5nk%20Tq+3X40U0k6in1uX40qLiH4tpEnML/6KSFpBRESLZqlJiKFkWPrtxj+tnpu1KlqhUIyvLVfbXpes%20sQ7RqgGOkuQ+lvfGT5w/M/C5wdFcl1Mqldf3xh59Z5mnq3OPvwPaosETdlwpIq3jKLzdqkDmRHnq%20FtC6Jda6bba1+/WM0M79aqXxbZXd7FVP+3/gNVTmNVT2lAuBR/o7Sj5buZS3ckKhMHTBXN7KsWm0%20t3eJL6242O51cdsOrrxijUv1pSFEeVVdTxSKBxTdt88pN579dYLGSwTgnGbHQ1wpopx2Pvx5EdHf%20LxHRgy2u1x6uULr79j9QSDuJZOKumrCwLzWRnc6vfuubNA37BuCHpkcMl/i2/bwllOg4idaSKJYi%20Qh/suQr/C+2MJdHaLvbnroh8MPOiWV1sYglMrartfA+n5oXuvNKjXwGAQx2eY/jxS4L//Ticz/Oy%20BIYmjbJZO6KPLD9c0WnSf9ZzDKG36jxSV1YX9xkfzlv5urKb3+w68ElyA28VAZ5Ih4S4DPb+dOtB%20Psu7uA9mxEMgsuWzGYDH6fXToq2srHTdBTzr9OLcXgC9hYQAsCAhACxICAALEgLAgoQAsCAhACxI%20CAALEgLAgoQAsCAhACxICAALEgLAgoQAsCAhACxICAALEgLA8v+z/x0jX0/kNQAAAABJRU5ErkJg%20gg==%22%20preserveAspectRatio=%22none%22%20height=%22122.275%22%20width=%22217.299%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(26.704%20-80.495)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bebffed9-8568-4861-9e0f-5c02982ed07a",
              "type": "basic.output",
              "data": {
                "name": "output",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1072,
                "y": -512
              }
            },
            {
              "id": "02d5e8c0-123b-47b9-84a5-0c479473b862",
              "type": "basic.input",
              "data": {
                "name": "direction",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": -88
              }
            },
            {
              "id": "335da473-d2ec-48bd-b973-b501ebcfcc28",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1000,
                "y": 176
              }
            },
            {
              "id": "f151e087-9375-4042-ba14-5c8a9947e153",
              "type": "basic.constant",
              "data": {
                "name": "hz_gap",
                "value": "6000000",
                "local": false
              },
              "position": {
                "x": -1120,
                "y": -112
              }
            },
            {
              "id": "04703a11-b3e7-4835-8e10-8c58aa663c23",
              "type": "basic.constant",
              "data": {
                "name": "hz_wave",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": -952,
                "y": -568
              }
            },
            {
              "id": "ba23092d-7b15-443b-b2a0-24aeff329596",
              "type": "5e60afea463c79046ce90b860dc37705bbc330dd",
              "position": {
                "x": -952,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
              "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
              "position": {
                "x": -192,
                "y": -472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "20da3ff3-dc00-40f6-ace9-34e3828769bc",
              "type": "5e60afea463c79046ce90b860dc37705bbc330dd",
              "position": {
                "x": -1120,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5c85c4cf-df01-4c07-bbb7-e479b2720299",
              "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
              "position": {
                "x": -944,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "66a88738-3895-4a43-872a-da1626cf0af5",
              "type": "eebee1482748e838ffef3618817cc1fa911e4952",
              "position": {
                "x": -552,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3d639b1d-d14c-4546-81bc-f6ec4c3025e8",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -376,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8605ea0-b2c7-4279-9c12-781fe76c92cf",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -760,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a534e0eb-e7e6-4dcd-9819-9528acb6a979",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -952,
                "y": -320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15db2c89-e08c-4376-89d7-54fffa30f0d2",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -768,
                "y": -504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be82e643-de74-4809-b229-ace39bd4529b",
              "type": "5e60afea463c79046ce90b860dc37705bbc330dd",
              "position": {
                "x": -696,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
              "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
              "position": {
                "x": 64,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7fa52b6b-f661-4d62-96ce-7e20852d6d0c",
              "type": "eebee1482748e838ffef3618817cc1fa911e4952",
              "position": {
                "x": -296,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e3d8dc3-0046-4bf2-bb50-02a1f5180c96",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -120,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69e5931f-ced8-4501-8b42-a85967df8e25",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -504,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a949ada1-cf5c-4bc0-aa8f-fb397a69e7ba",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -688,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "928f3151-cfc9-4b58-b48d-80e41369a2d0",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -512,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc8cca7d-fd33-48ec-be67-b2ae85ccdf18",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -808,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0536b887-a7cd-44f0-92e6-9eb7ff41905f",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 832,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f20e01e0-9ccf-49eb-a58f-3c0ce87b968a",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 528,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c87bc05-e2fe-459e-8460-b6c9fda8d754",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 64,
                "y": -552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c218505-232b-4fda-8319-ad1b4a4ce47b",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 0,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb741f43-ba4c-47f2-9383-948140b9bf78",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 264,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e720eb6-e56f-40db-9516-76a741fb27a0",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 224,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e2df6d6-6e13-4c4e-a808-254bbd21bb56",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 336,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "afb3c338-5c91-4d32-8021-9785d4bc7b55",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 352,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e60f9b1a-89d9-4ada-a13d-de65bcb4888b",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 608,
                "y": -384
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
                "block": "f151e087-9375-4042-ba14-5c8a9947e153",
                "port": "constant-out"
              },
              "target": {
                "block": "20da3ff3-dc00-40f6-ace9-34e3828769bc",
                "port": "45169a46-2d62-4b70-a04b-2b6e0113c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20da3ff3-dc00-40f6-ace9-34e3828769bc",
                "port": "baf1df04-d209-42b9-917c-c4d50f2d0a47"
              },
              "target": {
                "block": "5c85c4cf-df01-4c07-bbb7-e479b2720299",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "04703a11-b3e7-4835-8e10-8c58aa663c23",
                "port": "constant-out"
              },
              "target": {
                "block": "ba23092d-7b15-443b-b2a0-24aeff329596",
                "port": "45169a46-2d62-4b70-a04b-2b6e0113c42d"
              }
            },
            {
              "source": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "66a88738-3895-4a43-872a-da1626cf0af5",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": -320,
                  "y": -320
                }
              ]
            },
            {
              "source": {
                "block": "66a88738-3895-4a43-872a-da1626cf0af5",
                "port": "ca28abaf-359d-4f8f-a397-91d76dc936ec"
              },
              "target": {
                "block": "3d639b1d-d14c-4546-81bc-f6ec4c3025e8",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3d639b1d-d14c-4546-81bc-f6ec4c3025e8",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "3d639b1d-d14c-4546-81bc-f6ec4c3025e8",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba23092d-7b15-443b-b2a0-24aeff329596",
                "port": "baf1df04-d209-42b9-917c-c4d50f2d0a47"
              },
              "target": {
                "block": "f8605ea0-b2c7-4279-9c12-781fe76c92cf",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "a534e0eb-e7e6-4dcd-9819-9528acb6a979",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "f8605ea0-b2c7-4279-9c12-781fe76c92cf",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "f8605ea0-b2c7-4279-9c12-781fe76c92cf",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "66a88738-3895-4a43-872a-da1626cf0af5",
                "port": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a534e0eb-e7e6-4dcd-9819-9528acb6a979",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "15db2c89-e08c-4376-89d7-54fffa30f0d2",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": -832,
                  "y": -432
                }
              ]
            },
            {
              "source": {
                "block": "ba23092d-7b15-443b-b2a0-24aeff329596",
                "port": "baf1df04-d209-42b9-917c-c4d50f2d0a47"
              },
              "target": {
                "block": "15db2c89-e08c-4376-89d7-54fffa30f0d2",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "15db2c89-e08c-4376-89d7-54fffa30f0d2",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "66a88738-3895-4a43-872a-da1626cf0af5",
                "port": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb"
              },
              "size": 2
            },
            {
              "source": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7fa52b6b-f661-4d62-96ce-7e20852d6d0c",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "8e3d8dc3-0046-4bf2-bb50-02a1f5180c96",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e3d8dc3-0046-4bf2-bb50-02a1f5180c96",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fa52b6b-f661-4d62-96ce-7e20852d6d0c",
                "port": "ca28abaf-359d-4f8f-a397-91d76dc936ec"
              },
              "target": {
                "block": "8e3d8dc3-0046-4bf2-bb50-02a1f5180c96",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "69e5931f-ced8-4501-8b42-a85967df8e25",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "7fa52b6b-f661-4d62-96ce-7e20852d6d0c",
                "port": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "be82e643-de74-4809-b229-ace39bd4529b",
                "port": "baf1df04-d209-42b9-917c-c4d50f2d0a47"
              },
              "target": {
                "block": "69e5931f-ced8-4501-8b42-a85967df8e25",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a949ada1-cf5c-4bc0-aa8f-fb397a69e7ba",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "69e5931f-ced8-4501-8b42-a85967df8e25",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "928f3151-cfc9-4b58-b48d-80e41369a2d0",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "7fa52b6b-f661-4d62-96ce-7e20852d6d0c",
                "port": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "a949ada1-cf5c-4bc0-aa8f-fb397a69e7ba",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "928f3151-cfc9-4b58-b48d-80e41369a2d0",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -80
                }
              ]
            },
            {
              "source": {
                "block": "be82e643-de74-4809-b229-ace39bd4529b",
                "port": "baf1df04-d209-42b9-917c-c4d50f2d0a47"
              },
              "target": {
                "block": "928f3151-cfc9-4b58-b48d-80e41369a2d0",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c85c4cf-df01-4c07-bbb7-e479b2720299",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "cc8cca7d-fd33-48ec-be67-b2ae85ccdf18",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "cc8cca7d-fd33-48ec-be67-b2ae85ccdf18",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cc8cca7d-fd33-48ec-be67-b2ae85ccdf18",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be82e643-de74-4809-b229-ace39bd4529b",
                "port": "1a6a87b6-9937-473a-a699-cf1f1774d6cf"
              },
              "vertices": [
                {
                  "x": -736,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "04703a11-b3e7-4835-8e10-8c58aa663c23",
                "port": "constant-out"
              },
              "target": {
                "block": "be82e643-de74-4809-b229-ace39bd4529b",
                "port": "45169a46-2d62-4b70-a04b-2b6e0113c42d"
              },
              "vertices": [
                {
                  "x": -1000,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "20da3ff3-dc00-40f6-ace9-34e3828769bc",
                "port": "1a6a87b6-9937-473a-a699-cf1f1774d6cf"
              }
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "ba23092d-7b15-443b-b2a0-24aeff329596",
                "port": "1a6a87b6-9937-473a-a699-cf1f1774d6cf"
              },
              "vertices": [
                {
                  "x": -1192,
                  "y": 8
                }
              ]
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": -648,
                  "y": 248
                },
                {
                  "x": -360,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "335da473-d2ec-48bd-b973-b501ebcfcc28",
                "port": "out"
              },
              "target": {
                "block": "5c85c4cf-df01-4c07-bbb7-e479b2720299",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4c87bc05-e2fe-459e-8460-b6c9fda8d754",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "f20e01e0-9ccf-49eb-a58f-3c0ce87b968a",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "4c87bc05-e2fe-459e-8460-b6c9fda8d754",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8c218505-232b-4fda-8319-ad1b4a4ce47b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8c218505-232b-4fda-8319-ad1b4a4ce47b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4c87bc05-e2fe-459e-8460-b6c9fda8d754",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "fb741f43-ba4c-47f2-9383-948140b9bf78",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0e720eb6-e56f-40db-9516-76a741fb27a0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0e720eb6-e56f-40db-9516-76a741fb27a0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fb741f43-ba4c-47f2-9383-948140b9bf78",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "fb741f43-ba4c-47f2-9383-948140b9bf78",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "f20e01e0-9ccf-49eb-a58f-3c0ce87b968a",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "231b10b9-9103-43b0-a5b3-9f8219d3b63e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0e2df6d6-6e13-4c4e-a808-254bbd21bb56",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "0e720eb6-e56f-40db-9516-76a741fb27a0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e2df6d6-6e13-4c4e-a808-254bbd21bb56",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": -152
                },
                {
                  "x": 232,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "70bdb9fa-be3a-4c85-adcd-a6979264ea63",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "afb3c338-5c91-4d32-8021-9785d4bc7b55",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "8c218505-232b-4fda-8319-ad1b4a4ce47b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "afb3c338-5c91-4d32-8021-9785d4bc7b55",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 112,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "0e2df6d6-6e13-4c4e-a808-254bbd21bb56",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "e60f9b1a-89d9-4ada-a13d-de65bcb4888b",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "afb3c338-5c91-4d32-8021-9785d4bc7b55",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "e60f9b1a-89d9-4ada-a13d-de65bcb4888b",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "02d5e8c0-123b-47b9-84a5-0c479473b862",
                "port": "out"
              },
              "target": {
                "block": "0536b887-a7cd-44f0-92e6-9eb7ff41905f",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "0536b887-a7cd-44f0-92e6-9eb7ff41905f",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "bebffed9-8568-4861-9e0f-5c02982ed07a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e60f9b1a-89d9-4ada-a13d-de65bcb4888b",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "0536b887-a7cd-44f0-92e6-9eb7ff41905f",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f20e01e0-9ccf-49eb-a58f-3c0ce87b968a",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "0536b887-a7cd-44f0-92e6-9eb7ff41905f",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -488
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "5e60afea463c79046ce90b860dc37705bbc330dd": {
      "package": {
        "name": "Corazon_Pulses",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2262.33%22%20y=%2274.383%22%20font-weight=%22700%22%20font-size=%2215%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%2262.33%22%20y=%2274.383%22%3ECTE%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a6a87b6-9937-473a-a699-cf1f1774d6cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 936,
                "y": 512
              }
            },
            {
              "id": "baf1df04-d209-42b9-917c-c4d50f2d0a47",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1344,
                "y": 680
              }
            },
            {
              "id": "45169a46-2d62-4b70-a04b-2b6e0113c42d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "",
                "local": false
              },
              "position": {
                "x": 952,
                "y": 576
              }
            },
            {
              "id": "00322d5b-b186-48e5-9482-5d0db9e5164d",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos configurable\n\nPor ejemplo:\n\n12000000 = 1Hz\n 6000000 = 2Hz\n 3000000 = 3Hz\n ....\n\nSe utiliza un contador módulo M = Constante\n\nCuando el contador llega a Constante, se activa su señal de \nsalida y el contador se resetea. Esa misma señal es la que se\nusa como pulso de salida",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 256
              },
              "size": {
                "width": 520,
                "height": 256
              }
            },
            {
              "id": "661a7fc5-fc32-47cd-8b31-823e5eb8c590",
              "type": "fac12de93446995805625a2206cf2c3411afbdf1",
              "position": {
                "x": 1160,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2de59367-408a-4bb5-abe4-f88f7f608e7c",
              "type": "5e71d840a8959b5f0a75edb703685a8a6d4dacca",
              "position": {
                "x": 952,
                "y": 680
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
                "block": "661a7fc5-fc32-47cd-8b31-823e5eb8c590",
                "port": "b7f3be25-814c-4e15-92c2-0cb48f05f74c"
              },
              "target": {
                "block": "baf1df04-d209-42b9-917c-c4d50f2d0a47",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a6a87b6-9937-473a-a699-cf1f1774d6cf",
                "port": "out"
              },
              "target": {
                "block": "661a7fc5-fc32-47cd-8b31-823e5eb8c590",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2de59367-408a-4bb5-abe4-f88f7f608e7c",
                "port": "84a4c257-1e9c-4baa-8186-dff826a19478"
              },
              "target": {
                "block": "661a7fc5-fc32-47cd-8b31-823e5eb8c590",
                "port": "2f97602d-8210-4137-9718-71375e12e54e"
              },
              "size": 24
            },
            {
              "source": {
                "block": "45169a46-2d62-4b70-a04b-2b6e0113c42d",
                "port": "constant-out"
              },
              "target": {
                "block": "2de59367-408a-4bb5-abe4-f88f7f608e7c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "fac12de93446995805625a2206cf2c3411afbdf1": {
      "package": {
        "name": "Contador-24bits-Modulo-M",
        "version": "0.1",
        "description": "Contador ascendente de 8bits, Módulo M",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05a0ebfb-9dab-4ccf-adad-2b68ade4ea3c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 792,
                "y": -16
              }
            },
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": -8
              }
            },
            {
              "id": "b7f3be25-814c-4e15-92c2-0cb48f05f74c",
              "type": "basic.output",
              "data": {
                "name": "eq"
              },
              "position": {
                "x": 792,
                "y": 64
              }
            },
            {
              "id": "2f97602d-8210-4137-9718-71375e12e54e",
              "type": "basic.input",
              "data": {
                "name": "M",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "448c11d4-e5f7-4532-b0ad-d9c754e0efee",
              "type": "93d21e0e8651f648c20068f30925099b2da18765",
              "position": {
                "x": 648,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "731b079e-ce4c-4e70-8412-a087777b5854",
              "type": "78b8876fd834a832400b97190bc480f54f7c4d99",
              "position": {
                "x": 408,
                "y": 48
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
                "block": "448c11d4-e5f7-4532-b0ad-d9c754e0efee",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "b7f3be25-814c-4e15-92c2-0cb48f05f74c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2f97602d-8210-4137-9718-71375e12e54e",
                "port": "out"
              },
              "target": {
                "block": "448c11d4-e5f7-4532-b0ad-d9c754e0efee",
                "port": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05"
              },
              "size": 24
            },
            {
              "source": {
                "block": "731b079e-ce4c-4e70-8412-a087777b5854",
                "port": "68986b22-bb89-4c11-94cf-dc9a79b09a36"
              },
              "target": {
                "block": "448c11d4-e5f7-4532-b0ad-d9c754e0efee",
                "port": "9d18df71-0317-42f5-863b-32855a8277db"
              },
              "size": 24
            },
            {
              "source": {
                "block": "448c11d4-e5f7-4532-b0ad-d9c754e0efee",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "731b079e-ce4c-4e70-8412-a087777b5854",
                "port": "3c5cbf8e-26f0-4695-8008-b6b18f724084"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "731b079e-ce4c-4e70-8412-a087777b5854",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            },
            {
              "source": {
                "block": "731b079e-ce4c-4e70-8412-a087777b5854",
                "port": "68986b22-bb89-4c11-94cf-dc9a79b09a36"
              },
              "target": {
                "block": "05a0ebfb-9dab-4ccf-adad-2b68ade4ea3c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 24
                }
              ],
              "size": 24
            }
          ]
        }
      }
    },
    "93d21e0e8651f648c20068f30925099b2da18765": {
      "package": {
        "name": "Comparador-24bits",
        "version": "0.1",
        "description": "Comparador de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9d18df71-0317-42f5-863b-32855a8277db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 160,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9d18df71-0317-42f5-863b-32855a8277db",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "78b8876fd834a832400b97190bc480f54f7c4d99": {
      "package": {
        "name": "Contador-24-rst",
        "version": "0.1",
        "description": "Contador ascendente de 24bits con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 8
              }
            },
            {
              "id": "68986b22-bb89-4c11-94cf-dc9a79b09a36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 808,
                "y": 16
              }
            },
            {
              "id": "3c5cbf8e-26f0-4695-8008-b6b18f724084",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 128
              }
            },
            {
              "id": "2e2715a4-3e40-4b78-bd9d-58363666f1db",
              "type": "a57312b746e626d4d5db632901c3912e056a5df5",
              "position": {
                "x": 664,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
              "type": "2ec14673ebd80ea668ea172b8feb22eaa9b26514",
              "position": {
                "x": 424,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
                "port": "3cf8dac9-852b-4750-a526-4c30f51b45c7"
              },
              "target": {
                "block": "2e2715a4-3e40-4b78-bd9d-58363666f1db",
                "port": "64a58427-dda8-495f-97d7-16cbf2e71d2d"
              },
              "size": 24
            },
            {
              "source": {
                "block": "2e2715a4-3e40-4b78-bd9d-58363666f1db",
                "port": "2e3f1ef5-3f40-4156-a038-24d21acf86b8"
              },
              "target": {
                "block": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
                "port": "c89634ea-3e7e-468a-927c-46390469ae3e"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 208
                },
                {
                  "x": 360,
                  "y": 216
                }
              ],
              "size": 24
            },
            {
              "source": {
                "block": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
                "port": "3cf8dac9-852b-4750-a526-4c30f51b45c7"
              },
              "target": {
                "block": "68986b22-bb89-4c11-94cf-dc9a79b09a36",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 88
                }
              ],
              "size": 24
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "3c5cbf8e-26f0-4695-8008-b6b18f724084",
                "port": "out"
              },
              "target": {
                "block": "ec05dfb4-e1b1-4b76-bddd-fbefd60addc1",
                "port": "32d2b712-d1d8-4f7b-b9cf-2565eb66c156"
              }
            }
          ]
        }
      }
    },
    "a57312b746e626d4d5db632901c3912e056a5df5": {
      "package": {
        "name": "Sum-1-24bits",
        "version": "0.0.1",
        "description": "Sumar 1 al bus de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64a58427-dda8-495f-97d7-16cbf2e71d2d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "2e3f1ef5-3f40-4156-a038-24d21acf86b8",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "64a58427-dda8-495f-97d7-16cbf2e71d2d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "2e3f1ef5-3f40-4156-a038-24d21acf86b8",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "2ec14673ebd80ea668ea172b8feb22eaa9b26514": {
      "package": {
        "name": "Reg24-rst",
        "version": "0.1",
        "description": "Registro de 24 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 160,
                "y": 40
              }
            },
            {
              "id": "3cf8dac9-852b-4750-a526-4c30f51b45c7",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 952,
                "y": 176
              }
            },
            {
              "id": "c89634ea-3e7e-468a-927c-46390469ae3e",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 160,
                "y": 176
              }
            },
            {
              "id": "32d2b712-d1d8-4f7b-b9cf-2565eb66c156",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 312
              }
            },
            {
              "id": "31359a42-7566-4e45-8962-a7542a4a07c0",
              "type": "678c0316869d5b81141f78c6f966c7f8f5828945",
              "position": {
                "x": 320,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f1d3c500-4fe9-4c1e-bae8-2c64710d27c2",
              "type": "17ee5c6e95521e47e8ee2f755382e0cc9bd9c80e",
              "position": {
                "x": 792,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4c380fb4-223a-431b-97b2-54c0e47582c4",
              "type": "1cd4a865c93a6463ae099f26faacec2f48fdc1cb",
              "position": {
                "x": 584,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c72d66d-3424-4aea-9b49-9f173938a85d",
              "type": "1cd4a865c93a6463ae099f26faacec2f48fdc1cb",
              "position": {
                "x": 584,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4843f94e-350d-463a-acd0-a3bd07e7345e",
              "type": "1cd4a865c93a6463ae099f26faacec2f48fdc1cb",
              "position": {
                "x": 584,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c89634ea-3e7e-468a-927c-46390469ae3e",
                "port": "out"
              },
              "target": {
                "block": "31359a42-7566-4e45-8962-a7542a4a07c0",
                "port": "cfca8a50-9f81-4a4f-bc53-df6b931cf0cc"
              },
              "size": 24
            },
            {
              "source": {
                "block": "f1d3c500-4fe9-4c1e-bae8-2c64710d27c2",
                "port": "ac6bde3b-4624-426c-a49b-f106d505218a"
              },
              "target": {
                "block": "3cf8dac9-852b-4750-a526-4c30f51b45c7",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "4c380fb4-223a-431b-97b2-54c0e47582c4",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "f1d3c500-4fe9-4c1e-bae8-2c64710d27c2",
                "port": "2c940d5c-e7a7-4b6b-8884-ef8bc0a245c2"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4843f94e-350d-463a-acd0-a3bd07e7345e",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "f1d3c500-4fe9-4c1e-bae8-2c64710d27c2",
                "port": "90798733-25d1-4ade-9aad-1194b9ed716a"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7c72d66d-3424-4aea-9b49-9f173938a85d",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "f1d3c500-4fe9-4c1e-bae8-2c64710d27c2",
                "port": "50ef77f8-663e-4bb0-96de-ca3075937af1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "31359a42-7566-4e45-8962-a7542a4a07c0",
                "port": "333b4478-9d02-4f06-abc4-88791cc1a3b3"
              },
              "target": {
                "block": "7c72d66d-3424-4aea-9b49-9f173938a85d",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "31359a42-7566-4e45-8962-a7542a4a07c0",
                "port": "b0d7b41c-a3bb-47da-b6c1-b10f8aae0273"
              },
              "target": {
                "block": "4c380fb4-223a-431b-97b2-54c0e47582c4",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "31359a42-7566-4e45-8962-a7542a4a07c0",
                "port": "cded6eb0-bd40-4a52-a37b-5e9022971bfa"
              },
              "target": {
                "block": "4843f94e-350d-463a-acd0-a3bd07e7345e",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 144
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "4843f94e-350d-463a-acd0-a3bd07e7345e",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "7c72d66d-3424-4aea-9b49-9f173938a85d",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "4c380fb4-223a-431b-97b2-54c0e47582c4",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "32d2b712-d1d8-4f7b-b9cf-2565eb66c156",
                "port": "out"
              },
              "target": {
                "block": "4c380fb4-223a-431b-97b2-54c0e47582c4",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              }
            },
            {
              "source": {
                "block": "32d2b712-d1d8-4f7b-b9cf-2565eb66c156",
                "port": "out"
              },
              "target": {
                "block": "7c72d66d-3424-4aea-9b49-9f173938a85d",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "32d2b712-d1d8-4f7b-b9cf-2565eb66c156",
                "port": "out"
              },
              "target": {
                "block": "4843f94e-350d-463a-acd0-a3bd07e7345e",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 168
                }
              ]
            }
          ]
        }
      }
    },
    "678c0316869d5b81141f78c6f966c7f8f5828945": {
      "package": {
        "name": "Spli23",
        "version": "0.0.1",
        "description": "Separador de bus de 23bits en 3  de 8 (8 + 8 +8)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2246.073%22%20viewBox=%220%200%2072.930084%2043.19364%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.198%22%20y=%227.509%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.198%22%20y=%227.509%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.915%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.915%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2018.499h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909L38.215%2025.9H.542z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.897%22%20y=%2243.194%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.897%22%20y=%2243.194%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M41.032%2022.085h29.585%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224.688%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cded6eb0-bd40-4a52-a37b-5e9022971bfa",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 176
              }
            },
            {
              "id": "cfca8a50-9f81-4a4f-bc53-df6b931cf0cc",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "333b4478-9d02-4f06-abc4-88791cc1a3b3",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 288
              }
            },
            {
              "id": "b0d7b41c-a3bb-47da-b6c1-b10f8aae0273",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 392
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o2,o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o2"
              },
              "target": {
                "block": "cded6eb0-bd40-4a52-a37b-5e9022971bfa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "333b4478-9d02-4f06-abc4-88791cc1a3b3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b0d7b41c-a3bb-47da-b6c1-b10f8aae0273",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cfca8a50-9f81-4a4f-bc53-df6b931cf0cc",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "17ee5c6e95521e47e8ee2f755382e0cc9bd9c80e": {
      "package": {
        "name": "Join24",
        "version": "0.0.1",
        "description": "Agregador de 3 buses de 8 a uno de 24bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.825%22%20height=%2244.573%22%20viewBox=%220%200%2072.961169%2041.787578%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.763%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.763%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2239.552%22%20y=%2211.927%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2239.552%22%20y=%2211.927%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.488%2017.449H34.62l-8.91-8.91H.5v4.594h24.166l7.434%207.812-7.308%208.19H.6v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.789%22%20y=%2241.788%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.789%22%20y=%2241.788%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M31.929%2021.035H2.344%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224.688%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "90798733-25d1-4ade-9aad-1194b9ed716a",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 144
              }
            },
            {
              "id": "50ef77f8-663e-4bb0-96de-ca3075937af1",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 248
              }
            },
            {
              "id": "ac6bde3b-4624-426c-a49b-f106d505218a",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 704,
                "y": 248
              }
            },
            {
              "id": "2c940d5c-e7a7-4b6b-8884-ef8bc0a245c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 352
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2,i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 184
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "ac6bde3b-4624-426c-a49b-f106d505218a",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "90798733-25d1-4ade-9aad-1194b9ed716a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "50ef77f8-663e-4bb0-96de-ca3075937af1",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2c940d5c-e7a7-4b6b-8884-ef8bc0a245c2",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 352
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "1cd4a865c93a6463ae099f26faacec2f48fdc1cb": {
      "package": {
        "name": "Reg8-rst",
        "version": "0.1",
        "description": "Registro de 8 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 40
              }
            },
            {
              "id": "e77ab2ff-1483-461c-b10a-0f3e98728089",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "cb77cb8b-832a-469b-89f2-68d476df1cab",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 768,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "364cc4d1-5392-49e5-9a63-fcc065768908",
              "type": "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1",
              "position": {
                "x": 552,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "65d42667-6409-4a45-899b-1ff954980753",
              "type": "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1",
              "position": {
                "x": 552,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
                "port": "out"
              },
              "target": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "e77ab2ff-1483-461c-b10a-0f3e98728089",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 144
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 176
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "08574d7c27c9642d4e1aeacddf95d53afe1a7514": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
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
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e80af0b29fe90cad4278314ac9a93ce5c6265c4": {
      "package": {
        "name": "Join8",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1": {
      "package": {
        "name": "Reg4-rst",
        "version": "0.1",
        "description": "Registro de 4 bits con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 200
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 288,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8936659-fff6-4877-a6fb-94572a899c09",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 560,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 560,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 176
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 200
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              }
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 264
                }
              ]
            }
          ]
        }
      }
    },
    "ccf42ec70e50b79e3d12f7b5731318f416c363f4": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "5e01b577-e425-4a75-87f2-4cdba855d878",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "e0583df0216c36949f86da90b23cc9a125539dfe": {
      "package": {
        "name": "Join4",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "fd2df2319de62eb6fcaa2036ef53ade90f4210ff": {
      "package": {
        "name": "Reg2",
        "version": "0.1",
        "description": "Registro de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 56
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 896,
                "y": 144
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "918a300e-acd5-42d9-9608-e0ac570ece96",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 288
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 344,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 728,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
              "type": "4e67f8176847fcd20e8e44003f0231b5fb86c527",
              "position": {
                "x": 560,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
              "type": "4e67f8176847fcd20e8e44003f0231b5fb86c527",
              "position": {
                "x": 560,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            }
          ]
        }
      }
    },
    "1ed63814886140c38517a0f9ffa7f4525126e66d": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "63197b8b-eab7-4727-9143-f834175e4ed3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63197b8b-eab7-4727-9143-f834175e4ed3",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bb32a666956ec500fa5e8ddd8bd270e8607e362f": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "4e67f8176847fcd20e8e44003f0231b5fb86c527": {
      "package": {
        "name": "Biestable-D-rst-0",
        "version": "0.1",
        "description": "Biestable D con rst inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 136
              }
            },
            {
              "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 480,
                "y": 232
              }
            },
            {
              "id": "af7cddc5-8c77-443d-8192-b2076f921aca",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 232
              }
            },
            {
              "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 312
              }
            },
            {
              "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
              "type": "c1a6d302f32fd05409f4ee438ca76960e03c8932",
              "position": {
                "x": 336,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af7cddc5-8c77-443d-8192-b2076f921aca",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              }
            },
            {
              "source": {
                "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            },
            {
              "source": {
                "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            },
            {
              "source": {
                "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
                "port": "constant-out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            }
          ]
        }
      }
    },
    "c1a6d302f32fd05409f4ee438ca76960e03c8932": {
      "package": {
        "name": "Biestable-D-rst",
        "version": "0.1",
        "description": "Biestable tipo D con entrada de reset, inicializado al parámetro INI",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -8,
                "y": -104
              }
            },
            {
              "id": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": -32
              }
            },
            {
              "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 0
              }
            },
            {
              "id": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
              "type": "785abefc13c4602e5d9eb541d03c3bcfdc42f467",
              "position": {
                "x": 424,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 272,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e35f1386-3f68-4763-9174-e85360b0f3c8",
              "type": "2eee9fa88f1cf190281cc8bf9ce5e8721578155e",
              "position": {
                "x": 96,
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
                "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
                "port": "out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
                "port": "out"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
                "port": "out"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "01b8ce49-c00d-4057-b487-f94948b1ca2d"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "6f3257c3-59fe-4126-bba7-978bf76186dd"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 88
                }
              ]
            }
          ]
        }
      }
    },
    "785abefc13c4602e5d9eb541d03c3bcfdc42f467": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        }
      }
    },
    "818f8fd871eefe93365b32e9ff9c6f0642777298": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 272
              }
            },
            {
              "id": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 296
              }
            },
            {
              "id": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 344
              }
            },
            {
              "id": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 488
              }
            },
            {
              "id": "c520c8e6-25f1-4787-a6f5-09e2f4ae4407",
              "type": "basic.info",
              "data": {
                "info": "Mux 2:1 with logic gates",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 192
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "42b2e334-8938-4fa8-a8e8-f641d2580770",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 520,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3afdad0e-0810-484c-9ef4-f309297734a6",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b32308db-b3c9-4ad4-8901-b841149889c3",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 808,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 360
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
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
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
              }
            },
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
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
    "2eee9fa88f1cf190281cc8bf9ce5e8721578155e": {
      "package": {
        "name": "Const-1bit",
        "version": "0.1",
        "description": "Constante genérica de 1 bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%20bit%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "6f3257c3-59fe-4126-bba7-978bf76186dd",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 112
              }
            },
            {
              "id": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;\n",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f3257c3-59fe-4126-bba7-978bf76186dd",
                "port": "constant-out"
              },
              "target": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "k"
              },
              "target": {
                "block": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5e71d840a8959b5f0a75edb703685a8a6d4dacca": {
      "package": {
        "name": "Constante-24bits",
        "version": "0.0.1",
        "description": "Valor constante de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E24%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84a4c257-1e9c-4baa-8186-dff826a19478",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "24'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "84a4c257-1e9c-4baa-8186-dff826a19478",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "e361954a218b18648c32794fb1b31e05eeaa43b3": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "eebee1482748e838ffef3618817cc1fa911e4952": {
      "package": {
        "name": "Mux 2 a 1 de 2 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 2 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 2 bits\n\nreg [1:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
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
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
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
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
                "width": 400,
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
    },
    "e1d5dc43e636855c3804a9aaa2693d2fec47b742": {
      "package": {
        "name": "DisplayHEX",
        "version": "0.1",
        "description": "DisplayHEX. Decodificador de binario a hexadecimal-7 segmentos. Ánodo común",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%226.245%22%20y=%22-88.731%22%20font-weight=%22400%22%20font-size=%2213.108%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.328%22%3E%3Ctspan%20x=%226.245%22%20y=%22-88.731%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "41c13e73-0b44-430e-94c9-a32415133ae4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 360
              }
            },
            {
              "id": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 360
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: o = 7'b000_0001;\n      4'h1: o = 7'b100_1111;\n      4'h2: o = 7'b001_0010;\n      4'h3: o = 7'b000_0110;\n      4'h4: o = 7'b100_1100;\n      4'h5: o = 7'b010_0100;\n      4'h6: o = 7'b010_0000;\n      4'h7: o = 7'b000_1111;\n      4'h8: o = 7'b000_0000;\n      4'h9: o = 7'b000_0100;\n      4'hA: o = 7'b000_1000;\n      4'hB: o = 7'b110_0000;\n      4'hC: o = 7'b011_0001;\n      4'hD: o = 7'b100_0010;\n      4'HE: o = 7'b011_0000;\n      4'hF: o = 7'b011_1000;\n      default: o = 7'b111_1111;\n\tendcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 304,
                "y": 200
              },
              "size": {
                "width": 320,
                "height": 376
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "o"
              },
              "target": {
                "block": "41c13e73-0b44-430e-94c9-a32415133ae4",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
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
            }
          ]
        }
      }
    },
    "a55667b757acc61d94ef8f0090638785f82080a1": {
      "package": {
        "name": "QuadratureEncoderCounter",
        "version": "1.0",
        "description": "Contador de un encoder de cuadratura.",
        "author": "Josep Montoliu i Sanahuja, 2018",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22209.436%22%20height=%22169.707%22%20viewBox=%220%200%20196.34618%20159.10065%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAI0AAACICAYAAADak2gWAAAABHNCSVQICAgIfAhkiAAABFtJREFU%20eJzt3dmO4yAURVEo5f9/mXpyhJDtcDDDvXgvqdWl7gxOsgvPTkwppQAI/lZPAPwhGsiIBjKigYxo%20ICMayIgGMqKBjGgg+6yegLeLMS59/pYdAkRjwKo9Oa3Bfp7ceTR2i9n0HWksfkBlzBan8Y1Mz57K%20SIjIBtPRlO4iIqB5pkYTYzz94Fs/8Px+O4xCI17DiF+spSPNEcyTcA67jELlL8KTaS/v3+N9DuFm%20416M8fvGl3/ntylvf3abFWtnKaXvn3zarK4pnjmmvcVZIE8eL3c60uRPWPMkV0WrjzPKLqOQFT9n%20TzV1ttwmD6rXLKrW3bLQ27S8/i7LNGcjTe39ZrO2wDzjPTie4+y1DtmNcPWinvz71agyYrSxFoni%206Zrlcf98EaHH6z+NJp+VjPh5JM+RhNB3eevsPe8RTkwppV8PNHN5Q7VDJCt3WL5iL7f3SHZQFc3K%20D4ZI7PlGY3XVk0js+YTABwMNxwhDRjSQEQ1kRAMZ0UBGNJCZPoUlBDYHWGT6FJYQ3rFF+O7QBYvM%2073t6w2ks5dGN1l+T+WhKniJSZ/te4pkeTX78cKnlTbIe0a/nLw9Oq7nPaktHmp7nQN095t3/W+Al%20lsNtNOVRd2cHgF+dcXB2zPCKN8VDRBamQXEZzYzTWFadD6VOg7cPdbTqg7BGnMbS8gH2oByHa3kb%201irdlmlaT2OZweIsybOqaEacxjIaZ1GOcxnNjNNYeo4AjCbz3I40V298/u+tP1u9jMYKlmblNVxt%20Ed5xNPH4GqqjWfHidoxkB6ZPYSESmziFBTKO3IOMaCAjmkGurlO4A1er3F7tFg7RTLDbigazp0F6%20bvm2hmggIxrIiAYyooGMaCAjGsiIBjKigYxoICMayIgGMqKBjGggIxrIiAYyooGMaCAjGsiIBjKi%20gYxoIOMUlsVWnxP1iq9Y3tHK7+VuwewJMqKBjGggIxrIWBA2ZMQ1BkdcAZVojLn6spIWd19+8gSz%20J8Nqvm/iylkgTx4vRzSQMXuq8OS3c/UW319apo9ofui5THF1m9HuvqSt5fUxezLsyYJr+UUmZ98K%202IqRxpieq8hnC749wiEaQ0bsuBzxmMyeICMayIgGMqKBjGggIxrIiAYyooGMaCAjGsiIBjKiMSDG%20aP64mxzRDKJ8h2V+6IKHeNjLPUFtCMce6buDpiwgmgnuPvw8KOuxHIhmEOVIOS+xHIjGAC+xHFgQ%20hoxoICMayIgGMqKBjLUnAzxsBc59Qhgz0d5WI1fx+D59R5reEz/iAj2wYdjsqYyEiPYhR3NsGlfP%20CSaifSxbECYiv26jqb2CQY8rERCRH5fR1F7kr9c1T0reI8oPwrI+rarq2dPMYGqe39O2DU/TWuPR%20Mk3Pqyv94nWkCcH+tKqqo5k9zHqLpORtehWX0ZSX3rp6E3qNNt4jeZOYUkorFtaIxK9p22mIZB/D%20oiGSfX2j6b1aSCT7+oTABwwNR+5BRjSQEQ1k/3HBuXZGxK9uAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22159.101%22%20width=%22196.346%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "987ca2cb-f1bb-4621-b3db-8fc1f8f73388",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "size": 32
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
      }
    }
  }
}