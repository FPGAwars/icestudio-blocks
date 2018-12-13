{
  "version": "1.2",
  "package": {
    "name": "Sumador Completo 4 bit",
    "version": "",
    "description": "Sumador completo de 4 bit",
    "author": "Ximo Catala",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.552%22%20height=%22169.746%22%20viewBox=%220%200%20115.82957%20159.13707%22%3E%3Cg%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M32.122%208.184L73.08%2054.262v5.249l-45.974%2047.235H81.2q10.389%200%2015.046-3.47%204.657-3.469%207.642-15.745h11.942l-2.628%2033.892H0v-4.359l53.497-54.796L3.344%204.358V0H113.68v31.045h-11.225q-4.895-14.322-10.15-18.591-5.134-4.27-14.926-4.27H32.122z%22%20style=%22-inkscape-font-specification:'Cambria%20Math'%22%20font-size=%2290%22%20font-family=%22Cambria%20Math%22%20fill=%22red%22%20font-weight=%22400%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%20font-weight=%22700%22%20font-style=%22italic%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M22.237%20135.817l-10.372%2011.992h8.008l2.364-11.992zm-.196-6.406h8.555l-3.613%2018.398h4.16l-1.035%205.45h-4.16l-1.036%205.312h-7.129l1.055-5.313H5.713l1.27-6.445L22.04%20129.41zM35.694%20144.215h12.265l-1.113%205.684H34.56l1.133-5.684zM66.436%20141.246q-2.696%200-4.414%202.5-1.7%202.48-1.7%206.465%200%201.797.957%202.832.977%201.016%202.696%201.016%202.637%200%204.355-2.441%201.719-2.461%201.719-6.29%200-1.992-.937-3.027-.918-1.055-2.676-1.055zm-7.344%2014.16l-.645%203.165h-7.011l5.898-30.391h7.031l-2.285%2011.719q1.602-1.914%203.36-2.813%201.757-.918%203.847-.918%203.692%200%205.84%202.344%202.149%202.344%202.149%206.387%200%202.52-.762%204.902-.742%202.383-2.149%204.336-1.777%202.461-4.023%203.73-2.227%201.27-4.785%201.27-2.246%200-3.828-.898-1.563-.918-2.637-2.832zM84.365%20136.696h7.032l-4.278%2021.875h-7.011l4.257-21.875zm1.641-8.516h7.031l-1.113%205.703h-7.05l1.132-5.703zM107.022%20130.485l-1.192%206.21h7.149l-.996%205h-7.149l-1.797%209.258q-.078.313-.117.528-.02.215-.02.41%200%20.898.587%201.289.605.39%202.011.39h3.614l-.997%205h-5.878q-3.165%200-4.825-1.327-1.66-1.329-1.66-3.829%200-.546.059-1.171.058-.625.176-1.27l1.796-9.277h-3.437l.957-5h3.477l1.21-6.211h7.032z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6aad3b71-a934-4756-bec7-e0a21a7848f0",
          "type": "basic.input",
          "data": {
            "name": "A ",
            "range": "[3:0]",
            "pins": [
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
            "x": -400,
            "y": -8
          }
        },
        {
          "id": "5aed8cae-aa44-49da-86ac-40ea6b7e8493",
          "type": "basic.output",
          "data": {
            "name": "S ",
            "range": "[3:0]",
            "pins": [
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
            "x": 496,
            "y": 0
          }
        },
        {
          "id": "73dd898e-4306-4054-83b0-de6431e9a217",
          "type": "basic.input",
          "data": {
            "name": "B ",
            "range": "[3:0]",
            "pins": [
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
            "x": -400,
            "y": 248
          }
        },
        {
          "id": "d08bbd24-da02-4e63-b30b-a964abe8dfae",
          "type": "basic.output",
          "data": {
            "name": "Cout",
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
            "x": 448,
            "y": 336
          }
        },
        {
          "id": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a",
          "type": "basic.input",
          "data": {
            "name": "Cin",
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
            "x": -408,
            "y": 344
          }
        },
        {
          "id": "a53c1091-c148-4b49-8052-073e94751913",
          "type": "b0e7935db880bea04e75bbe12646282cd52bdc5a",
          "position": {
            "x": 96,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4c42c6af-c696-4b95-9540-13a447327976",
          "type": "b0e7935db880bea04e75bbe12646282cd52bdc5a",
          "position": {
            "x": 96,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
          "type": "b0e7935db880bea04e75bbe12646282cd52bdc5a",
          "position": {
            "x": 96,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
          "type": "b0e7935db880bea04e75bbe12646282cd52bdc5a",
          "position": {
            "x": 96,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "65d4f7ff-c19f-4183-ad19-32886559007c",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": -256,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": -256,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 336,
            "y": -32
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
            "block": "6aad3b71-a934-4756-bec7-e0a21a7848f0",
            "port": "out"
          },
          "target": {
            "block": "65d4f7ff-c19f-4183-ad19-32886559007c",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "73dd898e-4306-4054-83b0-de6431e9a217",
            "port": "out"
          },
          "target": {
            "block": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a",
            "port": "out"
          },
          "target": {
            "block": "a53c1091-c148-4b49-8052-073e94751913",
            "port": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a"
          }
        },
        {
          "source": {
            "block": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "5aed8cae-aa44-49da-86ac-40ea6b7e8493",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a53c1091-c148-4b49-8052-073e94751913",
            "port": "d08bbd24-da02-4e63-b30b-a964abe8dfae"
          },
          "target": {
            "block": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
            "port": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a"
          }
        },
        {
          "source": {
            "block": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
            "port": "d08bbd24-da02-4e63-b30b-a964abe8dfae"
          },
          "target": {
            "block": "4c42c6af-c696-4b95-9540-13a447327976",
            "port": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a"
          }
        },
        {
          "source": {
            "block": "4c42c6af-c696-4b95-9540-13a447327976",
            "port": "d08bbd24-da02-4e63-b30b-a964abe8dfae"
          },
          "target": {
            "block": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
            "port": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a"
          }
        },
        {
          "source": {
            "block": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "a53c1091-c148-4b49-8052-073e94751913",
            "port": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a"
          }
        },
        {
          "source": {
            "block": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
            "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
          },
          "target": {
            "block": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
            "port": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a"
          }
        },
        {
          "source": {
            "block": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
            "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
          },
          "target": {
            "block": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
            "port": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a"
          },
          "vertices": [
            {
              "x": 16,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "65d4f7ff-c19f-4183-ad19-32886559007c",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "a53c1091-c148-4b49-8052-073e94751913",
            "port": "da4bd188-cf0a-4ba5-baca-282d25e7fffb"
          },
          "vertices": [
            {
              "x": -96,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "65d4f7ff-c19f-4183-ad19-32886559007c",
            "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
          },
          "target": {
            "block": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
            "port": "da4bd188-cf0a-4ba5-baca-282d25e7fffb"
          },
          "vertices": [
            {
              "x": -80,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "65d4f7ff-c19f-4183-ad19-32886559007c",
            "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
          },
          "target": {
            "block": "4c42c6af-c696-4b95-9540-13a447327976",
            "port": "da4bd188-cf0a-4ba5-baca-282d25e7fffb"
          },
          "vertices": [
            {
              "x": -56,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "65d4f7ff-c19f-4183-ad19-32886559007c",
            "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
          },
          "target": {
            "block": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
            "port": "da4bd188-cf0a-4ba5-baca-282d25e7fffb"
          }
        },
        {
          "source": {
            "block": "4d10fd3e-53a1-4c0c-aea9-8637c58527b9",
            "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
          },
          "target": {
            "block": "4c42c6af-c696-4b95-9540-13a447327976",
            "port": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a"
          },
          "vertices": [
            {
              "x": 40,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
            "port": "d08bbd24-da02-4e63-b30b-a964abe8dfae"
          },
          "target": {
            "block": "d08bbd24-da02-4e63-b30b-a964abe8dfae",
            "port": "in"
          },
          "vertices": [
            {
              "x": 256,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "4d5aa9ff-04f9-468a-83a7-5bb3ad6123b6",
            "port": "cdeb3148-e4ff-4e87-b152-33a9e22b8070"
          },
          "target": {
            "block": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "4c42c6af-c696-4b95-9540-13a447327976",
            "port": "cdeb3148-e4ff-4e87-b152-33a9e22b8070"
          },
          "target": {
            "block": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          },
          "vertices": [
            {
              "x": 272,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "04672e30-a1d6-4ed0-93cb-b8d65d6e65d1",
            "port": "cdeb3148-e4ff-4e87-b152-33a9e22b8070"
          },
          "target": {
            "block": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 288,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "a53c1091-c148-4b49-8052-073e94751913",
            "port": "cdeb3148-e4ff-4e87-b152-33a9e22b8070"
          },
          "target": {
            "block": "3d332f4f-eab7-4e3c-b20c-3a1de18f59d7",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b0e7935db880bea04e75bbe12646282cd52bdc5a": {
      "package": {
        "name": "Sumador Completo 1 bit",
        "version": "",
        "description": "Sumador completo de 1 bit",
        "author": "Ximo Catala",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.552%22%20height=%22169.746%22%20viewBox=%220%200%20115.82957%20159.13707%22%3E%3Cg%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M32.122%208.184L73.08%2054.262v5.249l-45.974%2047.235H81.2q10.389%200%2015.046-3.47%204.657-3.469%207.642-15.745h11.942l-2.628%2033.892H0v-4.359l53.497-54.796L3.344%204.358V0H113.68v31.045h-11.225q-4.895-14.322-10.15-18.591-5.134-4.27-14.926-4.27H32.122z%22%20style=%22-inkscape-font-specification:'Cambria%20Math'%22%20font-size=%2290%22%20font-family=%22Cambria%20Math%22%20fill=%22red%22%20font-weight=%22400%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%20font-weight=%22700%22%20font-style=%22italic%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M8.506%20153.375h6.64l3.653-18.847-7.09%201.406.996-5.117%207.051-1.406h7.148l-4.628%2023.964h6.601l-.996%205.196H7.471l1.035-5.196zM35.694%20144.215h12.265l-1.113%205.684H34.56l1.133-5.684zM66.436%20141.246q-2.696%200-4.414%202.5-1.7%202.48-1.7%206.465%200%201.797.957%202.832.977%201.016%202.696%201.016%202.637%200%204.355-2.441%201.719-2.461%201.719-6.29%200-1.992-.937-3.027-.918-1.055-2.676-1.055zm-7.344%2014.16l-.645%203.165h-7.011l5.898-30.391h7.031l-2.285%2011.719q1.602-1.914%203.36-2.813%201.757-.918%203.847-.918%203.692%200%205.84%202.344%202.149%202.344%202.149%206.387%200%202.52-.762%204.902-.742%202.383-2.149%204.336-1.777%202.461-4.023%203.73-2.227%201.27-4.785%201.27-2.246%200-3.828-.898-1.563-.918-2.637-2.832zM84.365%20136.696h7.032l-4.278%2021.875h-7.011l4.257-21.875zm1.641-8.516h7.031l-1.113%205.703h-7.05l1.132-5.703zM107.022%20130.485l-1.192%206.21h7.149l-.996%205h-7.149l-1.797%209.258q-.078.313-.117.528-.02.215-.02.41%200%20.898.587%201.289.605.39%202.011.39h3.614l-.997%205h-5.878q-3.165%200-4.825-1.327-1.66-1.329-1.66-3.829%200-.546.059-1.171.058-.625.176-1.27l1.796-9.277h-3.437l.957-5h3.477l1.21-6.211h7.032z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da4bd188-cf0a-4ba5-baca-282d25e7fffb",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 40
              }
            },
            {
              "id": "cdeb3148-e4ff-4e87-b152-33a9e22b8070",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 568,
                "y": 64
              }
            },
            {
              "id": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 88
              }
            },
            {
              "id": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a",
              "type": "basic.input",
              "data": {
                "name": "Cin",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 136
              }
            },
            {
              "id": "d08bbd24-da02-4e63-b30b-a964abe8dfae",
              "type": "basic.output",
              "data": {
                "name": "Cout"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "e9e76d33-b32c-4c92-8ee3-760cf3645b90",
              "type": "7f5a56edf473c3d99086e461718a1eb6b31169fc",
              "position": {
                "x": 128,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "86737d63-4e2e-4d14-9c09-b4dad75fdc72",
              "type": "7f5a56edf473c3d99086e461718a1eb6b31169fc",
              "position": {
                "x": 312,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3e1c3ac-406c-4ac4-8344-3f1a371a0e7f",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 440,
                "y": 144
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
                "block": "e9e76d33-b32c-4c92-8ee3-760cf3645b90",
                "port": "9f51ff71-0a4d-4455-a1a4-deca9593104c"
              },
              "target": {
                "block": "86737d63-4e2e-4d14-9c09-b4dad75fdc72",
                "port": "6fabcac2-2ac3-4979-87ee-4bdc8cfb2d6b"
              }
            },
            {
              "source": {
                "block": "86737d63-4e2e-4d14-9c09-b4dad75fdc72",
                "port": "d7a14839-5759-4bae-83ba-c70dd345081f"
              },
              "target": {
                "block": "a3e1c3ac-406c-4ac4-8344-3f1a371a0e7f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a3e1c3ac-406c-4ac4-8344-3f1a371a0e7f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d08bbd24-da02-4e63-b30b-a964abe8dfae",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "86737d63-4e2e-4d14-9c09-b4dad75fdc72",
                "port": "9f51ff71-0a4d-4455-a1a4-deca9593104c"
              },
              "target": {
                "block": "cdeb3148-e4ff-4e87-b152-33a9e22b8070",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e9e76d33-b32c-4c92-8ee3-760cf3645b90",
                "port": "d7a14839-5759-4bae-83ba-c70dd345081f"
              },
              "target": {
                "block": "a3e1c3ac-406c-4ac4-8344-3f1a371a0e7f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "da4bd188-cf0a-4ba5-baca-282d25e7fffb",
                "port": "out"
              },
              "target": {
                "block": "e9e76d33-b32c-4c92-8ee3-760cf3645b90",
                "port": "6fabcac2-2ac3-4979-87ee-4bdc8cfb2d6b"
              }
            },
            {
              "source": {
                "block": "e2786ddd-72fe-4ad8-b1f0-e47f3283e10a",
                "port": "out"
              },
              "target": {
                "block": "e9e76d33-b32c-4c92-8ee3-760cf3645b90",
                "port": "f275de30-9e66-4b4c-8f6d-e8c1ad6d7855"
              }
            },
            {
              "source": {
                "block": "c588b58d-f28b-4451-94a2-d5ef7d9ce40a",
                "port": "out"
              },
              "target": {
                "block": "86737d63-4e2e-4d14-9c09-b4dad75fdc72",
                "port": "f275de30-9e66-4b4c-8f6d-e8c1ad6d7855"
              }
            }
          ]
        }
      }
    },
    "7f5a56edf473c3d99086e461718a1eb6b31169fc": {
      "package": {
        "name": "Medio Sumador 1 bit",
        "version": "",
        "description": "Medio sumador de 1 bit",
        "author": "Ximo Catala",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22150.389%22%20height=%22170.212%22%20viewBox=%220%200%20140.98953%20159.57418%22%3E%3Cg%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M32.122%208.184L73.08%2054.262v5.249l-45.974%2047.235H81.2q10.389%200%2015.046-3.47%204.657-3.469%207.642-15.745h11.942l-2.628%2033.892H0v-4.359l53.497-54.796L3.344%204.358V0H113.68v31.045h-11.225q-4.895-14.321-10.15-18.591-5.134-4.27-14.926-4.27H32.122z%22%20style=%22-inkscape-font-specification:'Cambria%20Math'%22%20font-size=%2290%22%20font-family=%22Cambria%20Math%22%20fill=%22red%22%20font-weight=%22400%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%20font-weight=%22700%22%20font-size=%2240%22%20font-style=%22italic%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M8.506%20153.375h6.64l3.653-18.847-7.09%201.406.996-5.117%207.051-1.406h7.148l-4.628%2023.964h6.601l-.996%205.196H7.471l1.035-5.196zM35.694%20144.215h12.265l-1.113%205.684H34.56l1.133-5.684zM66.436%20141.246q-2.696%200-4.414%202.5-1.7%202.48-1.7%206.465%200%201.797.957%202.832.977%201.016%202.696%201.016%202.636%200%204.355-2.441%201.719-2.461%201.719-6.29%200-1.992-.938-3.027-.917-1.055-2.675-1.055zm-7.344%2014.16l-.645%203.165h-7.011l5.898-30.391h7.031l-2.285%2011.719q1.602-1.914%203.36-2.813%201.757-.918%203.847-.918%203.692%200%205.84%202.344%202.149%202.344%202.149%206.387%200%202.52-.762%204.902-.742%202.383-2.149%204.336-1.777%202.461-4.023%203.73-2.227%201.27-4.785%201.27-2.246%200-3.828-.898-1.563-.918-2.637-2.832zM84.365%20136.696h7.032l-4.278%2021.875h-7.011l4.257-21.875zm1.641-8.516h7.031l-1.113%205.703h-7.05l1.132-5.703zM107.022%20130.485l-1.192%206.21h7.149l-.996%205h-7.149l-1.797%209.258q-.078.313-.117.528-.02.215-.02.41%200%20.898.587%201.29.605.39%202.011.39h3.614l-.997%205h-5.878q-3.165%200-4.825-1.328-1.66-1.329-1.66-3.829%200-.546.059-1.171.058-.625.176-1.27l1.796-9.277h-3.437l.957-5h3.477l1.21-6.211h7.032z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%20font-weight=%22700%22%20font-size=%2235%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M140.99%2016.669v11.655h-6.153v-8.887q0-2.512-.12-3.452-.102-.94-.375-1.384-.36-.598-.975-.923-.615-.342-1.4-.342-1.915%200-3.009%201.487-1.093%201.47-1.093%204.085v9.416h-6.119V1.732h6.119v10.254q1.384-1.674%202.939-2.46%201.555-.804%203.435-.804%203.315%200%205.024%202.034%201.727%202.034%201.727%205.913zM130.975%2063.46q-1.914%200-2.888.65-.957.65-.957%201.914%200%201.162.769%201.829.786.65%202.17.65%201.726%200%202.905-1.231%201.18-1.248%201.18-3.11v-.701h-3.18zm9.348-2.306v10.92h-6.17v-2.837q-1.23%201.743-2.768%202.547-1.538.786-3.743.786-2.973%200-4.836-1.726-1.846-1.743-1.846-4.512%200-3.367%202.307-4.939%202.325-1.572%207.28-1.572h3.607v-.479q0-1.452-1.145-2.119-1.145-.683-3.572-.683-1.966%200-3.657.393-1.692.393-3.145%201.179v-4.666q1.965-.478%203.948-.718%201.982-.256%203.965-.256%205.178%200%207.468%202.05%202.307%202.035%202.307%206.632zM128.206%2089.232h6.118v26.592h-6.118V89.232zM139.195%20132.982V137h-3.384q-1.299%200-1.811.478-.513.461-.513%201.624v1.333h5.23v4.375h-5.23v14.765h-6.118V144.81h-3.042v-4.375h3.042V139.1q0-3.128%201.743-4.615%201.743-1.504%205.4-1.504h4.683z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6fabcac2-2ac3-4979-87ee-4bdc8cfb2d6b",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "9f51ff71-0a4d-4455-a1a4-deca9593104c",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 472,
                "y": 120
              }
            },
            {
              "id": "f275de30-9e66-4b4c-8f6d-e8c1ad6d7855",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "d7a14839-5759-4bae-83ba-c70dd345081f",
              "type": "basic.output",
              "data": {
                "name": "Cout"
              },
              "position": {
                "x": 472,
                "y": 184
              }
            },
            {
              "id": "ddc36010-d428-4703-9e29-b6efbed51682",
              "type": "basic.code",
              "data": {
                "code": "xor (S,A,B);\nand (Cout,A,B);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A"
                    },
                    {
                      "name": "B"
                    }
                  ],
                  "out": [
                    {
                      "name": "S"
                    },
                    {
                      "name": "Cout"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 120
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
                "block": "6fabcac2-2ac3-4979-87ee-4bdc8cfb2d6b",
                "port": "out"
              },
              "target": {
                "block": "ddc36010-d428-4703-9e29-b6efbed51682",
                "port": "A"
              }
            },
            {
              "source": {
                "block": "f275de30-9e66-4b4c-8f6d-e8c1ad6d7855",
                "port": "out"
              },
              "target": {
                "block": "ddc36010-d428-4703-9e29-b6efbed51682",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "ddc36010-d428-4703-9e29-b6efbed51682",
                "port": "S"
              },
              "target": {
                "block": "9f51ff71-0a4d-4455-a1a4-deca9593104c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddc36010-d428-4703-9e29-b6efbed51682",
                "port": "Cout"
              },
              "target": {
                "block": "d7a14839-5759-4bae-83ba-c70dd345081f",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
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
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
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
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
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
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}