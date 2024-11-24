
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "af1127594d6dae96d3f1d307174daa5084d9c9027eb6fc02548022257f4b0a6a",
    "strip_prefix": "node-v16.13.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.13.1/node-v16.13.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3721f87cecc0b52b0be8587c20776ac7305db413751db02c55aa2bffac15198",
    "strip_prefix": "node-v16.13.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.13.1/node-v16.13.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e1c244ada393734a2fd8b6ea0356ce6569b3c05d834ee4cab57e4c42456d8bd",
    "strip_prefix": "node-v16.13.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.13.1/node-v16.13.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4683ade1b198fb54e95a7ac8064105a9696bc358f2693365485f13126387ca5",
    "strip_prefix": "node-v16.13.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.13.1/node-v16.13.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9147e9a86f8420893bafc4ef041e578795dc5874b9dccdd731699613b8a60ab",
    "strip_prefix": "node-v16.13.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.13.1/node-v16.13.1-win-x64.zip"
  }
}

