
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c97b51decb0f4a3e8e5bd8cbc6ff43ae4782f2b8b6e3c2b513b77b8f97fffcc5",
    "strip_prefix": "node-v20.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a4251c24c6bf6d3bdee4521ca294bc0897a6c466137e02caa2521af5d456f55e",
    "strip_prefix": "node-v20.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "829d24016e42da0f593df9f21f08c465a7650c724ed2d5825c5ea945c7bf7a64",
    "strip_prefix": "node-v20.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ece47b2fc7e715bbbb5a81a8190bfa9798fe42d2388aa2ea496d55bb58998e7a",
    "strip_prefix": "node-v20.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e424b3fab740291411a619351d0f8119b08d4d5ca9266864f9cc25d1cac36f38",
    "strip_prefix": "node-v20.7.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2b1a117e63f0602bad1e9e31679932b64e9b130a96dc2feb0c367ca816c5a5cb",
    "strip_prefix": "node-v20.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.7.0/node-v20.7.0-win-x64.zip"
  }
}

