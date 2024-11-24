
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.19.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "042b3ae7e994a77bfdb0e366d0389c1b7602bb744830da15f9325f404f979ce2",
    "strip_prefix": "node-v16.19.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.19.1/node-v16.19.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fa796a23837dc5c22914b1349b6117df4d497e2001a4cd7b28b0767e22f3bb51",
    "strip_prefix": "node-v16.19.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.19.1/node-v16.19.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "69113e841529e7bd162f96890ce3bf4f59e88908cb264ad3ff75401d7f632f79",
    "strip_prefix": "node-v16.19.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.19.1/node-v16.19.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6127d4a82697365214434d06889811de36cb8da86c4c0058d16324a1a66cedb0",
    "strip_prefix": "node-v16.19.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.19.1/node-v16.19.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "77e0198497fee24552d6a6f1737eed595b619af1b749ee0bee4b938026e55f73",
    "strip_prefix": "node-v16.19.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.19.1/node-v16.19.1-win-x64.zip"
  }
}

