
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "86c82075e9b651b2185c3cede479255fc25d23dc4e28aae14f83ddf0287fb85e",
    "strip_prefix": "node-v18.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.4.0/node-v18.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "68c3749b9b53bb07a21f91d26be5f231012c5364bbf0b3f14015ae38d02d5344",
    "strip_prefix": "node-v18.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.4.0/node-v18.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "361bb9bb174574e87b2116e600f96e6afc5bdcda1fe1d7e191f5e497c23ae56b",
    "strip_prefix": "node-v18.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.4.0/node-v18.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1ef406671732c589d923fcb3fff51dfd9ed45a1429037d87147641b0b013ede6",
    "strip_prefix": "node-v18.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.4.0/node-v18.4.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a610ab5416b637c7ef0a7923e9100c1c0bd617fa156ce2ca1d01cec49402d982",
    "strip_prefix": "node-v18.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.4.0/node-v18.4.0-win-x64.zip"
  }
}

