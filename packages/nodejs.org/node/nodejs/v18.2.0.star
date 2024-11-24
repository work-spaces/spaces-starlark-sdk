
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ad2c1e533db66cfb47e770c1f4af6807e1ce68cdce8aa230d26f025d0926d0c4",
    "strip_prefix": "node-v18.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.2.0/node-v18.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "22f9d2e71fe682091f1ec5f8be5703868069f5547a866bdddc8e661040b28527",
    "strip_prefix": "node-v18.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.2.0/node-v18.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c73ea354c84c3bd9889c064346b6e3aaa292c33f1fb4a4793cdee7a155a5a67e",
    "strip_prefix": "node-v18.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.2.0/node-v18.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4d277afacb96e7d492dab3613a1612853e9a67a3a528dfc7e124a4c7370f0d6",
    "strip_prefix": "node-v18.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.2.0/node-v18.2.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "deaa04e8ba65e568f02452c9313b9e6ee80fcef9c0929062fc5175a401fa05ce",
    "strip_prefix": "node-v18.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.2.0/node-v18.2.0-win-x64.zip"
  }
}

