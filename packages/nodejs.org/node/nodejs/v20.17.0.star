
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.17.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ebbb636c23f89dbf66648e227fbd0998ce33db4c588520256425102d97dd1a4",
    "strip_prefix": "node-v20.17.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a24db3dcd151a52e75965dba04cf1b3cd579ff30d6e0af9da1aede4d0f17486b",
    "strip_prefix": "node-v20.17.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c35696d723c9802c6d074abcdd6dc58ac338e1bb2c5692edcbbb2c6dc8d23918",
    "strip_prefix": "node-v20.17.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17b80ee0710388343b41b62289d1482b40b7627c4755c25ba7e097104728dd7e",
    "strip_prefix": "node-v20.17.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ccbee71708ae6ac7dd30dd3db6447eba4aa3009db7408defbd660cedf01fd011",
    "strip_prefix": "node-v20.17.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e323fff0aba197090faabd29c4c23f334557ff24454324f0c83faa7e399dbb74",
    "strip_prefix": "node-v20.17.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.17.0/node-v20.17.0-win-x64.zip"
  }
}

