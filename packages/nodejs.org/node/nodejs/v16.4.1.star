
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.4.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7519f43bc704bbb86af6162bad967eb0a277466b6b8c3e0b17dd367d86a97b27",
    "strip_prefix": "node-v16.4.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.4.1/node-v16.4.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3c73b58051a4435d605f9842e582a252e100d5ff62e0a30e3961cab71e8477b1",
    "strip_prefix": "node-v16.4.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.4.1/node-v16.4.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e8d2c3e90e93f3456e8f33e900c4eb404f8456b584e78550a12218aa89689fff",
    "strip_prefix": "node-v16.4.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.4.1/node-v16.4.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3840f63f73513bfe60aac2a7180501f2b7e8b04806ed0ff0c100042f01bf5612",
    "strip_prefix": "node-v16.4.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.4.1/node-v16.4.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f2f0dfc9ee54aff908575734713c482d76bfbed14dcfaea4931fff7450753f25",
    "strip_prefix": "node-v16.4.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.4.1/node-v16.4.1-win-x64.zip"
  }
}

