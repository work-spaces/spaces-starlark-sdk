
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3354a1bbe5436ce8bab9a5c687ce4f450153dbb0a46e40078d86e27043deb81f",
    "strip_prefix": "node-v16.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.1.0/node-v16.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "94d14ed1871a69e3dedd3a54d8c547c978b49566892616a227bf8be2f171a8a8",
    "strip_prefix": "node-v16.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.1.0/node-v16.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f355d63e8b7564c1ea6486236b720c7ef87a1e5247cb8dec91de6f2ee688087f",
    "strip_prefix": "node-v16.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.1.0/node-v16.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "536df4af3dc78b45ee1c167f66cacd6bd6064625be3bd8ecabb28ce2f8955283",
    "strip_prefix": "node-v16.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.1.0/node-v16.1.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ef72a4063b62fe853a09956fbc7a139f94312a9f14a43e1d6ff2263105115490",
    "strip_prefix": "node-v16.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.1.0/node-v16.1.0-win-x64.zip"
  }
}

