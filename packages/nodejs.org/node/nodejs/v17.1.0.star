
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0620262d87bc3567a25a40585e8065a5298ea213560d4774dcd52ce070252f39",
    "strip_prefix": "node-v17.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.1.0/node-v17.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0db80870a2a4da6361b2e7779d43d6b163f1a0cb80250f3a8471150a0e4dbe4",
    "strip_prefix": "node-v17.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.1.0/node-v17.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "489f945a806f84866210f67dc2890377a3632f449ca77bdcf4b619a4489855d3",
    "strip_prefix": "node-v17.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.1.0/node-v17.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ae55f234128ed99efa7984520895cdc7a78cc4eb3ef6666062219a959eed30e0",
    "strip_prefix": "node-v17.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.1.0/node-v17.1.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "de8d90d82af888efa0e7942204539d2fca731013a2d715da954db410df58be8f",
    "strip_prefix": "node-v17.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.1.0/node-v17.1.0-win-x64.zip"
  }
}

