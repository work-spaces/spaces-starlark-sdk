
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.11.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c2869d3b9fc82e289470807de98c21f3944ddd741a4cb2ac5fe93a41efbaef13",
    "strip_prefix": "node-v18.11.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.11.0/node-v18.11.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3708a27c761c0a6e4035ac291819743383176a67b628809b7563b3f4173e527a",
    "strip_prefix": "node-v18.11.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.11.0/node-v18.11.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0feec3a2b9ef82e1763dc88047565d5c390927e70376919c2fc17e9b47728c29",
    "strip_prefix": "node-v18.11.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.11.0/node-v18.11.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "655487c8e4be33c09fcf80076d30dcfb0980a50857a98e8aa9842a0a8bca4158",
    "strip_prefix": "node-v18.11.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.11.0/node-v18.11.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dd324997b66bac55c8ca689093dfafdc5a76dda12446306bd6411d17d08879f7",
    "strip_prefix": "node-v18.11.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.11.0/node-v18.11.0-win-x64.zip"
  }
}

