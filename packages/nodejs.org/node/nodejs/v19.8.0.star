
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4c623fc16334fc9766368bad3c01c577381e1062592a9295b57efce3cdedf455",
    "strip_prefix": "node-v19.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.8.0/node-v19.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9e336589505e969912cf15a7d760d0e48085c3985c309273513a8aac0b12f241",
    "strip_prefix": "node-v19.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.8.0/node-v19.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f06c0b4ce2971f12487ab28b536ff9f12aa43f799ddab2a8fffb8cc1ce5bc151",
    "strip_prefix": "node-v19.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.8.0/node-v19.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "45964fa815b23d8b7780a1a77ab66dc7eead70ef3f2916fb16a9b07b06872135",
    "strip_prefix": "node-v19.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.8.0/node-v19.8.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2309de329aba9d206b9a516279e44376f420032ed6282d7055e32fa1ba61f659",
    "strip_prefix": "node-v19.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.8.0/node-v19.8.0-win-x64.zip"
  }
}

