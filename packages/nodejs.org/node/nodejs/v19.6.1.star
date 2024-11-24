
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a0ce4a79d1b43a401ba4158c354792b38aafc2f23d8b5d0b50812c7063b55c17",
    "strip_prefix": "node-v19.6.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.6.1/node-v19.6.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2b11e02f29772b7ec475854bb40bc46efc0d380d4245e2480db56455c5120c3e",
    "strip_prefix": "node-v19.6.1-linux-x64",
    "url": "https://nodejs.org/download/release/v19.6.1/node-v19.6.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bfc47b79ab01aa3e57c32011d4537aed97cb194775a89519c70b79f346cfed84",
    "strip_prefix": "node-v19.6.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.6.1/node-v19.6.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9c5bfd0a6893f555220086beee8067326d7c3dd41e8b6adccb90ecdea87c1b4",
    "strip_prefix": "node-v19.6.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.6.1/node-v19.6.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b3716a822786936879332abc16bc6df8bac0775dfdd4777268ad4f08d7f9aa8c",
    "strip_prefix": "node-v19.6.1-win-x64",
    "url": "https://nodejs.org/download/release/v19.6.1/node-v19.6.1-win-x64.zip"
  }
}

