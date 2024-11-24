
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dd8895d727f38f5d3bcfc9e6cfeeb5e61a55ef788ca23a789f87c4e36f8a599e",
    "strip_prefix": "node-v16.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.4.0/node-v16.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cb2076ea116f0132c2233ac00da306b3061cda2eacbd0fab5b1263e0c9ff0686",
    "strip_prefix": "node-v16.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.4.0/node-v16.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "69847f02e277a5455e8ae06ccaeb6bb51672ff36aeda64c7f8a9c3dba87774e8",
    "strip_prefix": "node-v16.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.4.0/node-v16.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2fe18b643d3846c22921b88041fcac6f6f532b7c1a60fc25e984de98c2466575",
    "strip_prefix": "node-v16.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.4.0/node-v16.4.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2232f638c4913059e3de358d54629288092cd068553deaa60b9b46d6d760abcb",
    "strip_prefix": "node-v16.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.4.0/node-v16.4.0-win-x64.zip"
  }
}

