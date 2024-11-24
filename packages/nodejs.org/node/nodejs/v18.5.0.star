
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cb16406a059882928de74359c20eb1daa272efcb8160495ea02c9a162f3ce33c",
    "strip_prefix": "node-v18.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.5.0/node-v18.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a64a0d2f86831d56fbfd9b59f61fe84f639d24772c5eaba0bfac23219a6d74d",
    "strip_prefix": "node-v18.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.5.0/node-v18.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "451c21b6ce54e855aad93709e607fc60ab2e3f68e3da39c0739849e6c3be6116",
    "strip_prefix": "node-v18.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.5.0/node-v18.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3b3a8775397c8a7c7c2975801d15e436c628811cbe7344a0cd218ae0d3c3f368",
    "strip_prefix": "node-v18.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.5.0/node-v18.5.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a87088d54437e12a95831c3968a305eb3ac7a2be448de56cdc58af045dc89b26",
    "strip_prefix": "node-v18.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.5.0/node-v18.5.0-win-x64.zip"
  }
}

