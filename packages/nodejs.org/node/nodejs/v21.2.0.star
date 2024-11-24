
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "14130fcfa4a34460627a192e116d0fa74017080e7b8e7222a36cbe4ecb78a9af",
    "strip_prefix": "node-v21.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "828da17da3278ff7a0c89b176f1945259808939ce6b713254dc9e9a67a51e307",
    "strip_prefix": "node-v21.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9d63f505d2cbeadd55c8bb77a9d1b347d373fa524881fcce658fa0219f872588",
    "strip_prefix": "node-v21.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85bd145cbe462e9d5fd7a136deb03e8fcc4a008f05e81c70fd23dfcc932c5e2b",
    "strip_prefix": "node-v21.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fe94b0afe65795f43f136884b785b386364e5987006c848bd8126d72c16f5517",
    "strip_prefix": "node-v21.2.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "718cf5e6264026b40b26fd6aa7cb54ca95866a202b9555f643556aea9ce73adb",
    "strip_prefix": "node-v21.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.2.0/node-v21.2.0-win-x64.zip"
  }
}

