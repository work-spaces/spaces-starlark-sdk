
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "35db77c8346b324f5cdba76120410751a1ca4ea8d81ae52684683bcf3eb11930",
    "strip_prefix": "node-v18.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.3.0/node-v18.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e374f0e7726fd36e33846f186c3d17e41f7d62758e9af72c379b6583e73ffd48",
    "strip_prefix": "node-v18.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.3.0/node-v18.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "437e836a1e77d3e19c6e8a7526b8077fb38062a01511b99f3801457db6a63bec",
    "strip_prefix": "node-v18.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.3.0/node-v18.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8df649a6e285cc7f36eb79d304f85d2f002c1341fa3468fb82b792a48cce5a90",
    "strip_prefix": "node-v18.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.3.0/node-v18.3.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7c38bf820817deeafd9242ad56b30edecb02d694177c7811a89c71d3bdb1c64d",
    "strip_prefix": "node-v18.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.3.0/node-v18.3.0-win-x64.zip"
  }
}

