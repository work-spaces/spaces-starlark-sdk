
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.0.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6cbd83ba5778a1af740a152839026cbd068610ec6e5ebf67739e546eba426171",
    "strip_prefix": "node-v17.0.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.0.1/node-v17.0.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "30484910d6a25c96902f329c1fdfb753ddff9bf8c65a6e5ec5c818bac8135953",
    "strip_prefix": "node-v17.0.1-linux-x64",
    "url": "https://nodejs.org/download/release/v17.0.1/node-v17.0.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d004ac6f115c23c2686b7bd8ae2d072b5e8b49a0c09b5eaf85c0ba5931fee35e",
    "strip_prefix": "node-v17.0.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.0.1/node-v17.0.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "27614e262c2aa7863a5fbf82a11b4eca4706c34897ad974fa91be5e38e220af7",
    "strip_prefix": "node-v17.0.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.0.1/node-v17.0.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0b644e2499018884027a0fe5e0e159a18acd33e500c63a89898ba687189f7337",
    "strip_prefix": "node-v17.0.1-win-x64",
    "url": "https://nodejs.org/download/release/v17.0.1/node-v17.0.1-win-x64.zip"
  }
}

