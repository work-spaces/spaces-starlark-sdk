
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "32dbba01ed4b62e1ee571c00dfd3efdf6dca637ee42d71f489bd8483402d2bc6",
    "strip_prefix": "node-v17.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.8.0/node-v17.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "715ec5fc09b843d5b57f60cb91b70b05a7b39b72c08bc17f983e97dcc3d3cdd7",
    "strip_prefix": "node-v17.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.8.0/node-v17.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e25cdddbc64fd4f072925c55423a9d0c95adf0188301eb29925e9dbc1167a37f",
    "strip_prefix": "node-v17.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.8.0/node-v17.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0110f451fae0e079915d1c9dcea9cb8843b27255a0356f124969f452b9a04f09",
    "strip_prefix": "node-v17.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.8.0/node-v17.8.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fcb3a52c14e70ffdc5364952e1a6c40d4d02431667183604d62031790a9803d8",
    "strip_prefix": "node-v17.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.8.0/node-v17.8.0-win-x64.zip"
  }
}

