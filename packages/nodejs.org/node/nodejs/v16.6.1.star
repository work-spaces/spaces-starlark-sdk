
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "59867dccc1f392416e9301a94b9df19faa38d0b0d1d2f1cea174835dff1a1cb0",
    "strip_prefix": "node-v16.6.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.6.1/node-v16.6.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff95e86c3161859251cf659a76be63d99fc45e2380addf634812e5afebac961a",
    "strip_prefix": "node-v16.6.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.6.1/node-v16.6.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3565e5c86067325db710490a6d2a41d1044e944d9346046e813543ec92ee7a4e",
    "strip_prefix": "node-v16.6.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.6.1/node-v16.6.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "711fea396b0a1c564b519c909be3afc938f75ad95d3ea9125e2187eb7e3ce1bf",
    "strip_prefix": "node-v16.6.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.6.1/node-v16.6.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ec5dce1e182172cc7edc8d56c377f4d106232b2b14127bd2a1565497448504e9",
    "strip_prefix": "node-v16.6.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.6.1/node-v16.6.1-win-x64.zip"
  }
}

