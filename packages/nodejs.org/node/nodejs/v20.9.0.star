
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ced3ecece4b7c3a664bca3d9e34a0e3b9a31078525283a6fdb7ea2de8ca5683b",
    "strip_prefix": "node-v20.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9033989810bf86220ae46b1381bdcdc6c83a0294869ba2ad39e1061f1e69217a",
    "strip_prefix": "node-v20.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e0fb297d802ae6fd045ee37cd45bd4e489eac11dec89dcd5223fc48e02a1937",
    "strip_prefix": "node-v20.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a93d6b20b8480a6710c3019e38fa4d802f134997d9bc6682dc74c9f355d72e30",
    "strip_prefix": "node-v20.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0c2457a910ade0765c23220ccffef54c85c668d392e591867a15e476ea6da64",
    "strip_prefix": "node-v20.9.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "70d87dad2378c63216ff83d5a754c61d2886fc39d32ce0d2ea6de763a22d3780",
    "strip_prefix": "node-v20.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.9.0/node-v20.9.0-win-x64.zip"
  }
}

