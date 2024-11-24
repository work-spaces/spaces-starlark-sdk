
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.4.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7859f9228c267656a0aa0b24d59ff22bd10385e291c6a916f7a1aaa4503444d6",
    "strip_prefix": "node-v16.4.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.4.2/node-v16.4.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fcb022602ca97fadbf6fb27621dab7198238c29376304cc5ab5f0f8d155557f9",
    "strip_prefix": "node-v16.4.2-linux-x64",
    "url": "https://nodejs.org/download/release/v16.4.2/node-v16.4.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e162508475e73715bc02097d439e03e5673e36cd38ec11310182f00e06fb4089",
    "strip_prefix": "node-v16.4.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.4.2/node-v16.4.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "af73f320c17cab30130c35946d080349dc3faa4ad46c1292055813c4f9b96080",
    "strip_prefix": "node-v16.4.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.4.2/node-v16.4.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e167519b48fd1198f3e27621489ccc2dfa4b18d2af8753c668d9094d918d1256",
    "strip_prefix": "node-v16.4.2-win-x64",
    "url": "https://nodejs.org/download/release/v16.4.2/node-v16.4.2-win-x64.zip"
  }
}

