
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4ff85df72645e17b3d6253fd8eb45d9cdbed7c68b416ac770adb2fd85ac67e3d",
    "strip_prefix": "node-v20.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9257b5d5cc807d372da0d3574ce0e2d9b14c9510d7099081d30a464e5d4c0b2b",
    "strip_prefix": "node-v20.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c2e4d5b4b3b8dd8cfab718044d2484a604a116a3ccdfd6c3a0053d68137d215",
    "strip_prefix": "node-v20.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9ca46512de17de846747b328e059d42e202f6b37b4881170d575a2ea85ae648",
    "strip_prefix": "node-v20.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3307f2824581f5e6b8566c601ed6935b2d0fd8355bcc31c92f6236f4cb139938",
    "strip_prefix": "node-v20.2.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eda20d37da0c6629414121dc70c639944e0cfce37f0c5351a9c3141bdb80a4ff",
    "strip_prefix": "node-v20.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.2.0/node-v20.2.0-win-x64.zip"
  }
}

