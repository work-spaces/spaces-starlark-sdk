
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "75f820e7e0c460d902eb2c35716d158c06a4692e69f9a6cf2be30a721d7e0b42",
    "strip_prefix": "node-v20.3.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9f94435763f9c0128a8b6282ccbeefd0413a96e78e4427cfb7831d150c50334",
    "strip_prefix": "node-v20.3.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5b9ba231a2502f9369295454a80e85468225f2695289ed163870a675eb5ed29f",
    "strip_prefix": "node-v20.3.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "37684d83976612774f553e428a1f2610fb7efb270cca32657950c6e2542b250b",
    "strip_prefix": "node-v20.3.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3ded6baf40440d762928d44df7d05d7c3f0c210a0240b8e5bb65ef3d9ad10edd",
    "strip_prefix": "node-v20.3.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9660cf19136d6cfce9d5ec1bd7b8b7dcc5642fe5fb8c5ddde78dc0aba216dd5",
    "strip_prefix": "node-v20.3.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.3.1/node-v20.3.1-win-x64.zip"
  }
}

