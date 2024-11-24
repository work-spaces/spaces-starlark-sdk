
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "20c2c8a90422fe28aec344a1f4eb5ac4fee84f2411e4e5a86e67624ca3d824fd",
    "strip_prefix": "node-v17.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.2.0/node-v17.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0b5a6db351f31edf5282c63be7b923e40064ac6d54b5222fdd419ab8f1bedf61",
    "strip_prefix": "node-v17.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.2.0/node-v17.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bd2f1ccf2778bdb61fb15c040e4b61c7a84cf6f52a9e6da65191a7ca1b3f8a2f",
    "strip_prefix": "node-v17.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.2.0/node-v17.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8bbfb2b09d09f4d72b2a36ad2619f4db2affcee511c7cf3056702382276d7e8",
    "strip_prefix": "node-v17.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.2.0/node-v17.2.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9ee91709e5c4c3812e5897cf2af471037528b16dbd766908217af592d0e9545",
    "strip_prefix": "node-v17.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.2.0/node-v17.2.0-win-x64.zip"
  }
}

