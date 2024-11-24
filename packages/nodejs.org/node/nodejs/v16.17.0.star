
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.17.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a43100595e7960b9e8364bff5641e0956a9929feee2759e70cbb396a1d827b7c",
    "strip_prefix": "node-v16.17.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.17.0/node-v16.17.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0867d7a17a4d0df7dbb7df9ac3f9126c2b58f75450647146749ef296b31b49b",
    "strip_prefix": "node-v16.17.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.17.0/node-v16.17.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3f73e1b63b1c624a5f057ffe989ac60839122c09ce1028ec84e77b8e2322e8a",
    "strip_prefix": "node-v16.17.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.17.0/node-v16.17.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e9b7240b90694f384547280dc4704c9f49ff3201709bf74fd2711766533497c",
    "strip_prefix": "node-v16.17.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.17.0/node-v16.17.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c1a3be05342166cb9304d01da7ff8b23df6d4b16f9c98ae33b9b4fff79d8d0e2",
    "strip_prefix": "node-v16.17.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.17.0/node-v16.17.0-win-x64.zip"
  }
}

