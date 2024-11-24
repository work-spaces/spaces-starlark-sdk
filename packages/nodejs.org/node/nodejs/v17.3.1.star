
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9496ed8394868a90a04fbc3aa02c5893277d8cfa3d0b63fae085ca0fcc9f770",
    "strip_prefix": "node-v17.3.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.3.1/node-v17.3.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1de7e77d8dd1c36189c0aec74240dc25a91f78ed2e101819f783313752a25523",
    "strip_prefix": "node-v17.3.1-linux-x64",
    "url": "https://nodejs.org/download/release/v17.3.1/node-v17.3.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "639bf260424f624c99710d4cf8ef2ee0a678306db49703a6a06c7f784d78861f",
    "strip_prefix": "node-v17.3.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.3.1/node-v17.3.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e59e7e75c86f04b911de6b3446e3053ffa77cef06a2680c4b4ef4d53b5330b2b",
    "strip_prefix": "node-v17.3.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.3.1/node-v17.3.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "73115b94c12e854df87b0394fe3e450dcc3844837a31c808aacaddeeb06e9d62",
    "strip_prefix": "node-v17.3.1-win-x64",
    "url": "https://nodejs.org/download/release/v17.3.1/node-v17.3.1-win-x64.zip"
  }
}

