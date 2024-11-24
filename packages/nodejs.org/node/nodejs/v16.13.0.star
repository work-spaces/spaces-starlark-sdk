
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.13.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "93a0d03f9f802353cb7052bc97a02cd9642b49fa985671cdc16c99936c86d7d2",
    "strip_prefix": "node-v16.13.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.13.0/node-v16.13.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a876ce787133149abd1696afa54b0b5bc5ce3d5ae359081d407ff776e39b7ba8",
    "strip_prefix": "node-v16.13.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.13.0/node-v16.13.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca8d79ceecfa8b7d74651fba648c9034f6108070b7cd02437ecb2b7f103842d4",
    "strip_prefix": "node-v16.13.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.13.0/node-v16.13.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8dc70eb0965896a4d1755e719be2b5efeff7cb8a54e1f3b8dccc5a2864965504",
    "strip_prefix": "node-v16.13.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.13.0/node-v16.13.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5a39ec5d4786c2814a6c04488bebac6423c2aaa12832b24f0882456f2e4674e1",
    "strip_prefix": "node-v16.13.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.13.0/node-v16.13.0-win-x64.zip"
  }
}

