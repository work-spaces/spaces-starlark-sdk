
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f7d5b0e1bd9d52deecbf257cceafdf3c513bec667491c152d08f36317de5714",
    "strip_prefix": "node-v18.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.6.0/node-v18.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6a33e0ad02c9a3ce0ab298bba95055d45df05dfe0810e871ab5087d9f7852017",
    "strip_prefix": "node-v18.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.6.0/node-v18.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "19ae8111bf2e8ba914f722a04fa68bc1cb27eab07aaac8f92a6f78d96e9c3bde",
    "strip_prefix": "node-v18.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.6.0/node-v18.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ab90206566873f30426a6c524b7b253f530acb568bfe6a59b4f929d8ca1c7fb",
    "strip_prefix": "node-v18.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.6.0/node-v18.6.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0990d36064d4f5df3e35c62c3010a0b293ac7af9e9327207b8a534ffbef56822",
    "strip_prefix": "node-v18.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.6.0/node-v18.6.0-win-x64.zip"
  }
}

