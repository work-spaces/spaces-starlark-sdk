
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.18.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e2931643cc3ee37375ae5c6dc2028ff526948a227d9fd5d481316240de6e58a5",
    "strip_prefix": "node-v18.18.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.18.0/node-v18.18.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3008408e9098f2462f7b1a0f6a48b8a46079beb1c92b6ec43b04713265c96978",
    "strip_prefix": "node-v18.18.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.18.0/node-v18.18.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e58a93fdec75a4a56f76135314565d92b647c85073a0cfd3f49df6e59f3727e",
    "strip_prefix": "node-v18.18.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.18.0/node-v18.18.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17043ddcb7a08a51d8bffa7bfc130bd3e75d539f5b400b4111c7a1630ca37fde",
    "strip_prefix": "node-v18.18.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.18.0/node-v18.18.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ae45bc05f4fcc02a17c724670534dc928a2ff4287a14b40f17afa8172601e790",
    "strip_prefix": "node-v18.18.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.18.0/node-v18.18.0-win-x64.zip"
  }
}

