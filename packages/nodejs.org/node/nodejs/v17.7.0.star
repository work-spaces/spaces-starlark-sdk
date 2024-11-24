
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f43e27d9b918aa7a257277a257f439c39c095360d11cbff20f490301457fd4aa",
    "strip_prefix": "node-v17.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.7.0/node-v17.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dcd3c8f43db86ad6b788ab740745a8928c6ff87ddacae30902770147147572fd",
    "strip_prefix": "node-v17.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.7.0/node-v17.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d28c2b087ae3af709affff77103fcb83078ee8cc960bf2a44c63ee449189b996",
    "strip_prefix": "node-v17.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.7.0/node-v17.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3df7046451ca96e596e0203b07c545eb35e1ef5e75c1a93e21770b60a452b205",
    "strip_prefix": "node-v17.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.7.0/node-v17.7.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c5e4d393f56743a6f4424786fc57a394dc6da72705dbdee04d27158ab6693ba1",
    "strip_prefix": "node-v17.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.7.0/node-v17.7.0-win-x64.zip"
  }
}

