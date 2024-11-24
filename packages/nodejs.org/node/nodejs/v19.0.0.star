
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f43f31f8ebe9daf26edd20d40aa8bb01be6cf52a6dc91a66cfe35b57bf4bda5c",
    "strip_prefix": "node-v19.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.0.0/node-v19.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a16fa0fd4ba7dff0f9476778dbabe535250c99a121db4c65c2a68a2506097698",
    "strip_prefix": "node-v19.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.0.0/node-v19.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "76c550a8f2aa9611ce9148d6d3a5af900c2cbbc4b35ba68d545f63239c2d24e9",
    "strip_prefix": "node-v19.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.0.0/node-v19.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4643bd70b273d615668861e2c9bb028bc45307bc02ecc1bb9f592c712cdacf9b",
    "strip_prefix": "node-v19.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.0.0/node-v19.0.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "94fdfb96a041b1a9cafd1ee1bb42ab57a5b73f6a3606cd222ae96c5768bdb31d",
    "strip_prefix": "node-v19.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.0.0/node-v19.0.0-win-x64.zip"
  }
}

