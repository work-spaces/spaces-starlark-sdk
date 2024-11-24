
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "05183535f1dafe13e456b767de426719f26228e2a08ec19f9b24232876065b4d",
    "strip_prefix": "node-v21.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ba86504afb7d865e037a776be114f250710646378313dad02c0885f127af59b",
    "strip_prefix": "node-v21.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "64f7eb52c9eb325326cc33c3b11ce90b00859616209bbd436c0acb1e612ef389",
    "strip_prefix": "node-v21.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e396e2bf2e999215bfd5cf50b8050dd5072a7d74a63d4047a6a9e71f0a9fc553",
    "strip_prefix": "node-v21.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ac492a4beaeb92367220f68a760e6976c917239074b623b7b8dc6c7411f17097",
    "strip_prefix": "node-v21.5.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "25dc31215fb705f8c4c03d0f0f57e248d62313cd5d4651bcc16d832a1b1ebb01",
    "strip_prefix": "node-v21.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.5.0/node-v21.5.0-win-x64.zip"
  }
}

