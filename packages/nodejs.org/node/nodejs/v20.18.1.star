
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.18.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44d1ffc5905c005ace4515ca6f8c090c4c7cfce3a9a67df0dba35c727590b8f6",
    "strip_prefix": "node-v20.18.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c6fa75c841cbffac851678a472f2a5bd612fff8308ef39236190e1f8dbb0e567",
    "strip_prefix": "node-v20.18.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "68dbaeb8e37be25699c47788d00f2ec748ae6599e5f1696a695b1e3b4312db97",
    "strip_prefix": "node-v20.18.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f40325262474304101da93df9f1a0ced16fd11eabcc7aeec96c085a2e34e10f",
    "strip_prefix": "node-v20.18.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7c03744df29e81c34043a956969b3afc34171d3ab85e25fc737eb1860222444f",
    "strip_prefix": "node-v20.18.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "56e5aacdeee7168871721b75819ccacf2367de8761b78eaceacdecd41e04ca03",
    "strip_prefix": "node-v20.18.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.18.1/node-v20.18.1-win-x64.zip"
  }
}

