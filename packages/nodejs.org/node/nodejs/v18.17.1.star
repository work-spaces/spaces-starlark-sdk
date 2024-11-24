
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.17.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3f933716a468524acb68c2514d819b532131eb50399ee946954d4a511303e1bb",
    "strip_prefix": "node-v18.17.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.17.1/node-v18.17.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "07e76408ddb0300a6f46fcc9abc61f841acde49b45020ec4e86bb9b25df4dced",
    "strip_prefix": "node-v18.17.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.17.1/node-v18.17.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e33c6391a33187c4eccf62661c9da3a67aa50752abae8fe75214e7e57b9292cc",
    "strip_prefix": "node-v18.17.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.17.1/node-v18.17.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bb15810944a6f77dcc79c8f8da01a605473e806c4ab6289d0a497f45a200543b",
    "strip_prefix": "node-v18.17.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.17.1/node-v18.17.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afc83f5cf6e8b45a4d3fb842904f604dcd271fefada31ad6654f8302f8da28c9",
    "strip_prefix": "node-v18.17.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.17.1/node-v18.17.1-win-x64.zip"
  }
}

