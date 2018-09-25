{
  "version": "1.2",
  "package": {
    "name": "8bits_switch",
    "version": "0.1",
    "description": "Interruptor de 8 bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2096%20120%22%20version=%221%22%20width=%22102.4%22%20height=%22128%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20transform=%22matrix(.55988%200%200%20.56965%20-137.16%20-128.27)%22%20d=%22M351.05%20274.325a78.571%2078.571%200%200%201%2057.564%2086.15%2078.571%2078.571%200%200%201-77.9%2068.316%2078.571%2078.571%200%200%201-77.899-68.316%2078.571%2078.571%200%200%201%2057.564-86.15%22%20stroke-width=%2214.166%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48%2060V4%22%20stroke-width=%228%22/%3E%3C/g%3E%3Ctext%20transform=%22matrix(1.16372%200%200%20.85931%20-244.86%20-266.15)%22%20y=%22433.436%22%20x=%22234.357%22%20style=%22line-height:10.30670166px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%2261.565%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#002eec%22%20fill-opacity=%22.925%22%20stroke-width=%22.412%22%3E%3Ctspan%20y=%22433.436%22%20x=%22234.357%22%3E8%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "69b491f0-3bd1-4613-825b-54652316b7af",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[7:0]",
            "pins": [
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
            "x": 1072,
            "y": 0
          }
        },
        {
          "id": "551ce5a2-f4d8-4e53-8e4b-0f28d029caa0",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 104
          }
        },
        {
          "id": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
          "type": "basic.input",
          "data": {
            "name": "Enable",
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
            "x": -104,
            "y": 296
          }
        },
        {
          "id": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "880840e0-c23a-4c94-82fe-f277a7a5917f",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c3566ae-170d-468d-b293-a775e88c7918",
          "type": "basic.info",
          "data": {
            "info": "This module simulates a switch (On / Off) in a 8-bits bus.\nIf Enable=1 Bus propagates i[0:7] values. o[0:7]=i[0:7]\nIf Enable=0 Bus outputs all 0. o[0:7]=0",
            "readonly": false
          },
          "position": {
            "x": -288,
            "y": -208
          },
          "size": {
            "width": 496,
            "height": 88
          }
        },
        {
          "id": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
          "type": "1e9a5a713d987c4696f715731200a2078f5909eb",
          "position": {
            "x": 104,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "6723eb4c-e954-4a43-89aa-94c2eaf498f4",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88bab5af-22cc-4654-9cb8-64ec1674199a",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
          "type": "a021c9b6fbc36e4d33afb15e5c439f537e66bf34",
          "position": {
            "x": 792,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "00232d83-130f-43ee-87db-91be294b60e9"
          },
          "target": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 312,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "8ba96cf1-27cb-413d-a166-6a6954f1e028"
          },
          "target": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 336,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "4dbf4b0d-a98b-489d-b775-264449173413"
          },
          "target": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 264,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "1c4c70ab-88e9-47c9-9638-56316d7be188"
          },
          "target": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "9ced4a34-2e20-45ee-988a-693f3ff60507"
          },
          "target": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 288,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "2a38f5f6-0a7b-4994-8748-23171006badc"
          },
          "target": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 272,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "17ecbfcd-c366-48cc-a281-a688d53442f4"
          },
          "target": {
            "block": "6723eb4c-e954-4a43-89aa-94c2eaf498f4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 248,
              "y": -136
            }
          ]
        },
        {
          "source": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f"
          },
          "target": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "6723eb4c-e954-4a43-89aa-94c2eaf498f4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "551ce5a2-f4d8-4e53-8e4b-0f28d029caa0",
            "port": "out"
          },
          "target": {
            "block": "21525ed7-c433-4fd5-9786-61dd6908ffd0",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "69b491f0-3bd1-4613-825b-54652316b7af",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6723eb4c-e954-4a43-89aa-94c2eaf498f4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "70a67e61-b91c-441c-9826-ac722802eb5b"
          }
        },
        {
          "source": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "86aac134-142d-4e20-acb0-c234c390ea65"
          },
          "vertices": [
            {
              "x": 752,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "2acbb3d8-30fc-4142-9e1c-7452656c9d48"
          },
          "vertices": [
            {
              "x": 728,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f"
          },
          "vertices": [
            {
              "x": 704,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "069c89de-583a-400a-848e-d4878779a9c3"
          }
        },
        {
          "source": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e"
          },
          "vertices": [
            {
              "x": 600,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "c5141829-3d41-4ef4-9751-4b1617680aaa"
          },
          "vertices": [
            {
              "x": 648,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6486688b-0aeb-4df0-8bc5-ad956765ae92",
            "port": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66"
          },
          "vertices": [
            {
              "x": 680,
              "y": 288
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "7ebc902cbb1c4db116741533a86182485900ecda": {
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
            },
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
    "1e9a5a713d987c4696f715731200a2078f5909eb": {
      "package": {
        "name": "Separador-bus",
        "version": "0.2",
        "description": "Separador de bus de 8-bits en cables",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20d=%22M295.915%20110.384q7.45-3.145%2010.869-8.614%203.35-5.537%203.35-12.1%200-11.21-7.793-18.525-7.862-7.314-22.286-7.314-14.287%200-22.148%207.314-7.93%207.315-7.93%2018.526%200%206.972%203.623%2012.441%203.623%205.4%2010.186%208.272-8.34%203.35-12.647%209.775-4.375%206.426-4.375%2014.834%200%2013.877%208.887%2022.559%208.818%208.681%2023.516%208.681%2013.672%200%2022.763-7.178%2010.733-8.476%2010.733-23.242%200-8.134-4.033-14.902-4.034-6.836-12.715-10.527zm-3.965-19.346q0%205.742-3.213%208.955-3.281%203.213-8.682%203.213-5.468%200-8.75-3.213-3.28-3.281-3.28-9.023%200-5.4%203.28-8.614%203.213-3.281%208.545-3.281%205.537%200%208.819%203.281%203.28%203.282%203.28%208.682zm1.777%2042.93q0%207.93-4.033%2012.373-4.102%204.443-10.186%204.443-5.947%200-9.843-4.238-3.897-4.307-3.897-12.373%200-7.041%203.965-11.28%203.965-4.306%2010.049-4.306%207.04%200%2010.527%204.853%203.418%204.854%203.418%2010.528zm-125.35-56.325l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17ecbfcd-c366-48cc-a281-a688d53442f4",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 608,
                "y": 88
              }
            },
            {
              "id": "2a38f5f6-0a7b-4994-8748-23171006badc",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 608,
                "y": 128
              }
            },
            {
              "id": "9ced4a34-2e20-45ee-988a-693f3ff60507",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "1c4c70ab-88e9-47c9-9638-56316d7be188",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 608,
                "y": 208
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
                "x": 16,
                "y": 232
              }
            },
            {
              "id": "00232d83-130f-43ee-87db-91be294b60e9",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 608,
                "y": 248
              }
            },
            {
              "id": "8ba96cf1-27cb-413d-a166-6a6954f1e028",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 608,
                "y": 288
              }
            },
            {
              "id": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 328
              }
            },
            {
              "id": "4dbf4b0d-a98b-489d-b775-264449173413",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 608,
                "y": 368
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
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
                "width": 264,
                "height": 312
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "17ecbfcd-c366-48cc-a281-a688d53442f4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "2a38f5f6-0a7b-4994-8748-23171006badc",
                "port": "in"
              }
            },
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
            }
          ]
        }
      }
    },
    "a021c9b6fbc36e4d33afb15e5c439f537e66bf34": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de8 cables  a bus de 8-bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20d=%22M36.68%20110.384q-7.45-3.145-10.869-8.614-3.35-5.537-3.35-12.1%200-11.21%207.793-18.525%207.862-7.314%2022.286-7.314%2014.287%200%2022.148%207.314%207.93%207.315%207.93%2018.526%200%206.972-3.623%2012.441-3.623%205.4-10.186%208.272%208.34%203.35%2012.647%209.775%204.375%206.426%204.375%2014.834%200%2013.877-8.887%2022.559-8.818%208.681-23.516%208.681-13.672%200-22.763-7.178-10.733-8.476-10.733-23.242%200-8.134%204.033-14.902Q28%20114.075%2036.68%20110.384zm3.965-19.346q0%205.742%203.213%208.955%203.281%203.213%208.682%203.213%205.468%200%208.75-3.213%203.28-3.281%203.28-9.023%200-5.4-3.28-8.614-3.213-3.281-8.545-3.281-5.537%200-8.819%203.281-3.28%203.282-3.28%208.682zm-1.777%2042.93q0%207.93%204.033%2012.373%204.102%204.443%2010.185%204.443%205.948%200%209.844-4.238%203.897-4.307%203.897-12.373%200-7.041-3.965-11.28-3.965-4.306-10.049-4.306-7.041%200-10.527%204.853-3.418%204.854-3.418%2010.528zm125.35-56.325L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70a67e61-b91c-441c-9826-ac722802eb5b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": -16
              }
            },
            {
              "id": "86aac134-142d-4e20-acb0-c234c390ea65",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 40
              }
            },
            {
              "id": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 152
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 200
              }
            },
            {
              "id": "069c89de-583a-400a-848e-d4878779a9c3",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 216
              }
            },
            {
              "id": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "c5141829-3d41-4ef4-9751-4b1617680aaa",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 320
              }
            },
            {
              "id": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 376
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 368,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "70a67e61-b91c-441c-9826-ac722802eb5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 160
                }
              ]
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
              "vertices": [
                {
                  "x": 200,
                  "y": 104
                }
              ]
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
              "vertices": [
                {
                  "x": 152,
                  "y": 208
                }
              ]
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
              "vertices": [
                {
                  "x": 120,
                  "y": 288
                }
              ]
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
              "vertices": [
                {
                  "x": 144,
                  "y": 336
                }
              ]
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
            }
          ]
        }
      }
    }
  }
}