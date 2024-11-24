
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7219e00a19efd5f2f631a639d561fb65149b7602b3a103f9b47d5dd8e9be9527",
    "strip_prefix": "node-v20.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "08e01d4ae29013f965dc8bde52d7f1abf780b5867ff40ade6bdd35bc9cbffd96",
    "strip_prefix": "node-v20.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e2caf635cbb9dd67c1b528fa8cfbffcb1dac9ae90fcce71f2832488adc474c17",
    "strip_prefix": "node-v20.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d9a8a7b1b186a983191ddac90adce5be9d5abfb57496be1736024a4afc11a90b",
    "strip_prefix": "node-v20.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "53ddbf4040c9a5170188854b621a8b06b0e48ca2e71c9af004a352931d24b254",
    "strip_prefix": "node-v20.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c26782b513c97b2847f2802d77c99a834f9494e947edccee5b3686762eddc912",
    "strip_prefix": "node-v20.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.1.0/node-v20.1.0-win-x64.zip"
  }
}

