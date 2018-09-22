{
  "version": "1.2",
  "package": {
    "name": "7bits_switch",
    "version": "0.1",
    "description": "Interruptor de 7 bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2096%20120%22%20version=%221%22%20width=%22102.4%22%20height=%22128%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M351.05%20274.325a78.571%2078.571%200%200%201%2057.564%2086.15%2078.571%2078.571%200%200%201-77.9%2068.316%2078.571%2078.571%200%200%201-77.899-68.316%2078.571%2078.571%200%200%201%2057.564-86.15%22%20transform=%22matrix(.55988%200%200%20.56965%20-137.16%20-128.27)%22%20stroke-width=%2214.166%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48%2060V4%22%20stroke-width=%228%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:10.30670166px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2223.946%22%20y=%22123.71%22%20transform=%22scale(1.16372%20.85931)%22%20font-weight=%22700%22%20font-size=%2261.565%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#002eec%22%20fill-opacity=%22.925%22%20stroke-width=%22.412%22%3E%3Ctspan%20x=%2223.946%22%20y=%22123.71%22%3E6%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ced05aed-9907-4792-ae64-55f07ffa388e",
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
            "x": 1040,
            "y": 48
          }
        },
        {
          "id": "4d46951d-7212-4bed-b2ec-4e828c733959",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "info": "This module simulates a switch (On / Off) in a 6-bits bus.\nIf Enable=1 Bus propagates i[0:6] values. o[0:5]=i[0:5]\nIf Enable=0 Bus outputs all 0. o[0:5]=0",
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
          "id": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
          "type": "70c81c397e62989cac3a4137790b20e9912efa0d",
          "position": {
            "x": 792,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
          "type": "8b048a6c86aa1374b8664c4a6be3f3ef30d16865",
          "position": {
            "x": 104,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 192
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
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
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
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
            "port": "8ba96cf1-27cb-413d-a166-6a6954f1e028"
          },
          "target": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 336,
              "y": 144
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
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
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
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
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
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
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
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
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
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
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
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
            "port": "069c89de-583a-400a-848e-d4878779a9c3"
          }
        },
        {
          "source": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
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
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
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
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
            "port": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66"
          },
          "vertices": [
            {
              "x": 680,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
            "port": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f"
          },
          "target": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 200
            },
            {
              "x": 336,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "4d46951d-7212-4bed-b2ec-4e828c733959",
            "port": "out"
          },
          "target": {
            "block": "f46e25bb-94bb-4b71-8e9f-1ce4342555db",
            "port": "b6c748e4-46ec-486e-b25f-d7d566cdaa13"
          },
          "size": 6
        },
        {
          "source": {
            "block": "dbc3b70d-f6d2-4ab3-8dba-e4809b133ecb",
            "port": "a02ce8fa-fd4d-4389-a51c-9bf02b608a8e"
          },
          "target": {
            "block": "ced05aed-9907-4792-ae64-55f07ffa388e",
            "port": "in"
          },
          "size": 6
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
    "70c81c397e62989cac3a4137790b20e9912efa0d": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 6 cables  a bus de 6-bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.816%2084.967h54.832v95.656H26.816z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.416%2076.562h66.439v102.06H26.416z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M80.406%2087.656l-18.594%202.051q-.683-5.742-3.555-8.476-2.87-2.735-7.45-2.735-6.085%200-10.323%205.469-4.17%205.469-5.264%2022.764%207.178-8.477%2017.842-8.477%2012.031%200%2020.576%209.16%208.614%209.16%208.614%2023.653%200%2015.38-9.024%2024.677-9.023%209.297-23.174%209.297-15.175%200-24.95-11.758-9.776-11.826-9.776-38.691%200-27.549%2010.185-39.717Q35.7%2062.705%2051.968%2062.705q11.416%200%2018.868%206.426%207.52%206.357%209.57%2018.525zM36.86%20129.561q0%209.365%204.307%2014.492%204.306%205.058%209.843%205.058%205.332%200%208.887-4.17%203.555-4.17%203.555-13.671%200-9.776-3.828-14.287-3.828-4.58-9.57-4.58-5.538%200-9.366%204.375-3.828%204.306-3.828%2012.783zm127.357-51.918L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20stroke-width=%22.879%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "y": 136
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
                "y": 176
              }
            },
            {
              "id": "a02ce8fa-fd4d-4389-a51c-9bf02b608a8e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[5:0]",
                "size": 6
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
      }
    },
    "8b048a6c86aa1374b8664c4a6be3f3ef30d16865": {
      "package": {
        "name": "Separador-bus",
        "version": "0.2",
        "description": "Separador de bus de 6-bits en cables",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M314.168%2083.154l-18.594%202.05q-.683-5.742-3.554-8.476-2.871-2.734-7.452-2.734-6.083%200-10.322%205.468-4.17%205.47-5.263%2022.764%207.177-8.477%2017.841-8.477%2012.032%200%2020.577%209.16%208.613%209.16%208.613%2023.653%200%2015.38-9.024%2024.678-9.023%209.297-23.173%209.297-15.176%200-24.952-11.758-9.775-11.826-9.775-38.692%200-27.548%2010.186-39.716%2010.185-12.168%2026.455-12.168%2011.416%200%2018.867%206.425%207.52%206.358%209.57%2018.526zm-43.545%2041.904q0%209.365%204.307%2014.492%204.306%205.059%209.844%205.059%205.332%200%208.886-4.17%203.555-4.17%203.555-13.672%200-9.775-3.828-14.287-3.828-4.58-9.57-4.58-5.538%200-9.366%204.375-3.828%204.306-3.828%2012.783zM168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20font-size=%22140%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9ced4a34-2e20-45ee-988a-693f3ff60507",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 608,
                "y": 96
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
                "y": 136
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
                "y": 176
              }
            },
            {
              "id": "b6c748e4-46ec-486e-b25f-d7d566cdaa13",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 16,
                "y": 192
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
                "y": 216
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
                "y": 256
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
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
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
                "width": 256,
                "height": 240
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "b6c748e4-46ec-486e-b25f-d7d566cdaa13",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}