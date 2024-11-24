
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.4.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8c9efb158660e1645b6b0bee6173903625206f43537b9f3a43aa56e43cd1fa7d",
    "strip_prefix": "node-v22.4.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e85039bcb298c7a7c9324aebad3f0fb2c472de4c5cedf9016c37f954687a22a8",
    "strip_prefix": "node-v22.4.1-linux-x64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8bc5f7f98575146b73b0cf99d2246e32faaa0f0865cc24cc706d05fdf8d99aeb",
    "strip_prefix": "node-v22.4.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4d8b1f7764afd59a4a4c968ec481ace1338f03131ed6720bde39f26979070d8b",
    "strip_prefix": "node-v22.4.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "915d476e2a27a09a3ff599d8b7453898dbeded8548beb272dea4242178cf31d8",
    "strip_prefix": "node-v22.4.1-win-arm64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d1417d8b605636b6b482ad308763b36d071cf592efb412c8dec0d65b235dc9da",
    "strip_prefix": "node-v22.4.1-win-x64",
    "url": "https://nodejs.org/download/release/v22.4.1/node-v22.4.1-win-x64.zip"
  }
}

