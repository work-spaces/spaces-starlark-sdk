
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "953b301b632476a115b38c107bd79b2ccb335ef59ac8b1a6b2e9c8e4616080c6",
    "strip_prefix": "node-v21.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "06e748d61c5760fc7fd95f22227ed71d61b57bed6ad84e6d63e905d64170a8fc",
    "strip_prefix": "node-v21.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f24b1274e89226e2d88995339ada4d959d857dfa976f460004fef49e21bf464a",
    "strip_prefix": "node-v21.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0496dff3a85aff04358b9bb488d2f0088318d9a649fb82bcaefbb2a8d0f5def7",
    "strip_prefix": "node-v21.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "68c344ab4ab82abfcb415f32b1eab57b90bd2db268e9b27b3174e5d8175e98a4",
    "strip_prefix": "node-v21.0.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "35483b14c3bd7d014a263b1a117ba8e2d8c740d033550c8a04f80241d5720f99",
    "strip_prefix": "node-v21.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.0.0/node-v21.0.0-win-x64.zip"
  }
}

