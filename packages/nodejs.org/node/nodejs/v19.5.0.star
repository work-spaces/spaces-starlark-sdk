
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "440299d094152914d1764644f27420b544b843c02e122cd11e30bffc02852796",
    "strip_prefix": "node-v19.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.5.0/node-v19.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9a3b39a7835d6d1010f09a31c9bd7074af44ff4f9831fee1b93d9e26b56d7df6",
    "strip_prefix": "node-v19.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.5.0/node-v19.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ab3baf08cbbac0f001e9b4f9c1dba8d0c2821363422118d5b46a483673e26009",
    "strip_prefix": "node-v19.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.5.0/node-v19.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "513087195096a71b09b484433740b6784b6f17b72be637a11aa720dff960b3c6",
    "strip_prefix": "node-v19.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.5.0/node-v19.5.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b58eb47e044f765db01d74ab0d623be8413a789cc9ab917e0417e336bdcc66a1",
    "strip_prefix": "node-v19.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.5.0/node-v19.5.0-win-x64.zip"
  }
}

