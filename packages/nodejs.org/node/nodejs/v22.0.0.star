
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "83711d29cbe46375bdffab5419f3d831892e24294169272f6c39edc364556241",
    "strip_prefix": "node-v22.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9122e50f2642afd5f6078cafd1f52ede60fc464284384f05c18a04d13d07ae5a",
    "strip_prefix": "node-v22.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1e4c5dc7144475f52fa7c86819a756126eb981e53469b8484b6dc30f9f08f26f",
    "strip_prefix": "node-v22.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b8fc7ad15e8f8c3780eb79677400ad0a3f7b7d2aa076856b2719a995157f18d0",
    "strip_prefix": "node-v22.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "376121cf46bd3c025c5e67adae190aff5e25d33a0b58fbc0d8652d73350b38f0",
    "strip_prefix": "node-v22.0.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "32d639b47d4c0a651ff8f8d7d41a454168a3d4045be37985f9a810cf8cef6174",
    "strip_prefix": "node-v22.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.0.0/node-v22.0.0-win-x64.zip"
  }
}

