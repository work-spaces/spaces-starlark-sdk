
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ad298da8144635a7ae470b973bddca4270e5a3e5cb919991c367b6e4ea5aa5a9",
    "strip_prefix": "node-v17.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.3.0/node-v17.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b54b4b7d0732f2dbad9c13f5b909411cde3cc9989bfdeb7557c400e4c93fe6ee",
    "strip_prefix": "node-v17.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.3.0/node-v17.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8f19364dd1159ce4ae8cfb3414508ee9092b8d3cf428b13c0d2aec7ac406e1ba",
    "strip_prefix": "node-v17.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.3.0/node-v17.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb231bd4ad5950ccb5572fc4bb099266a634d6788559424976c8e9fb7fc320d6",
    "strip_prefix": "node-v17.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.3.0/node-v17.3.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a7a1d01ca796aa48f3690f1637bf4677dab81cd8608c082e325ebf575d5f832f",
    "strip_prefix": "node-v17.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.3.0/node-v17.3.0-win-x64.zip"
  }
}

