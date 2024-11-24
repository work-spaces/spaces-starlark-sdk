
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b133b9fe88269d179177e97489f7e5111743288981b660d2d006b16c9d26585d",
    "strip_prefix": "node-v18.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.1.0/node-v18.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3d0964812ab7a7a585f2aaedd54ce8931fc8586268a7f90e60e57b37524f97cc",
    "strip_prefix": "node-v18.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.1.0/node-v18.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7de20ed1d996c72bc5e6536ad381229364b86267d70cd14f17e1e3ceaed6e048",
    "strip_prefix": "node-v18.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.1.0/node-v18.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8a9e4065b34e2f4166a0a22d6076f9406eea2877b859f1c9e75c9bc3412026ff",
    "strip_prefix": "node-v18.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.1.0/node-v18.1.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cf644dbf1c56fa519dbc7d7bd784e196ffbab51755a72da08ab9baada3ea0d46",
    "strip_prefix": "node-v18.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.1.0/node-v18.1.0-win-x64.zip"
  }
}

