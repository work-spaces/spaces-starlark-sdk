
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "000d0ba34c5ea1b1213411a86adacbd8a7a898f1d3a58f3fcc93c3458952b910",
    "strip_prefix": "node-v21.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d940589762748bdbfc1a39132d27a16455b9d283ac3d8a84c3415005269effe4",
    "strip_prefix": "node-v21.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "90e5870ad047e38485e62bb90f7bc50f6e0cd0357ac3ce810f0257c2e5cecb07",
    "strip_prefix": "node-v21.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "277276ecad902a693282f00f440bc6a496c4392055114041fd9014b8fb9469a6",
    "strip_prefix": "node-v21.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4244090df0aff16e4d173dede4b272dd7d67755e789fec30b5d972d2a4b81536",
    "strip_prefix": "node-v21.6.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e00bfadcb0f0636c1f824a6f19d8c984ab5fb53619999d34433bf1a82c16e245",
    "strip_prefix": "node-v21.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.6.0/node-v21.6.0-win-x64.zip"
  }
}

