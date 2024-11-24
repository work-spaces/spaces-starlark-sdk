
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.20.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7fce19f3d1c2952599a0b47f9f5d8f497265ad577f37f256a8c6a03be6353234",
    "strip_prefix": "node-v16.20.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.20.1/node-v16.20.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b6c60e1e106ad7d8881e83945a5208c1b1d1b63e6901c04b9dafa607aff3a154",
    "strip_prefix": "node-v16.20.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.20.1/node-v16.20.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba13b9adbb1367ace24a0ad458ca7a9524633e09d81aae6672065917c1bc4f07",
    "strip_prefix": "node-v16.20.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.20.1/node-v16.20.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f16394bce38ff6f205b4ea5aa69cd8c53b45cd292a20d16f0746e82fc8d0ff22",
    "strip_prefix": "node-v16.20.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.20.1/node-v16.20.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2a7fde996c57a969f0498742f99385a520eb14aac864e0eff9c32e3f3633ff0a",
    "strip_prefix": "node-v16.20.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.20.1/node-v16.20.1-win-x64.zip"
  }
}

