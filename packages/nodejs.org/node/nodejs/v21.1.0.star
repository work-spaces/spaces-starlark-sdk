
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff487ad68d898a6eebbf02e15fe5c5a885991828732163501fdf21af7a7bef36",
    "strip_prefix": "node-v21.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6a1020b5605ba4b4a89b08147e5fd124bd9d1fd5bfe5301fe0567af67bf0e335",
    "strip_prefix": "node-v21.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ecd3f51874892a8a56abf4b96424236647f26f64da6139a930557c044c48f73b",
    "strip_prefix": "node-v21.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f33382175ab49d0c9bd176401e746a041db1c7c31c85b7b91344e188945c3ba1",
    "strip_prefix": "node-v21.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fe660ef5ff0a1cf09207a1d83dbac5cfa0495870717aa397b584ce0c3e5cfcfb",
    "strip_prefix": "node-v21.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6ee3e74ecceb27f388d75a94d6782df670bad37a4d10ff2d28a7c7bcb75bdb49",
    "strip_prefix": "node-v21.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.1.0/node-v21.1.0-win-x64.zip"
  }
}

