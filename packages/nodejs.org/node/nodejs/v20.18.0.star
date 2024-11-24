
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.18.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9ce85675ba33f00527f6234d90000946c0936fb4fca605f1891bb5f4fe6fb0a",
    "strip_prefix": "node-v20.18.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4543670b589593f8fa5f106111fd5139081da42bb165a9239f05195e405f240a",
    "strip_prefix": "node-v20.18.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "678e062bdae3824aa997bd469580a4dda48fd51f61d3679b6ba06352e6cef38f",
    "strip_prefix": "node-v20.18.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "63e150a3bb4f31743257d8597262c6b5f0a2356e7c42002e29d5f7d1bf161f08",
    "strip_prefix": "node-v20.18.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9da99126416e25fa0351c39daf984120e3a24ae8f3ad35a4f4f117ae52db7184",
    "strip_prefix": "node-v20.18.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f5cea43414cc33024bbe5867f208d1c9c915d6a38e92abeee07ed9e563662297",
    "strip_prefix": "node-v20.18.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.18.0/node-v20.18.0-win-x64.zip"
  }
}

