
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "28775e7d1463052e748d69b145b845e28361c467cabc42dc887003484b6a4ef1",
    "strip_prefix": "node-v16.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.7.0/node-v16.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "32f1563b8bab10981164dfc63a38ab303db6b54e888d5ac4190b4b6777184daf",
    "strip_prefix": "node-v16.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.7.0/node-v16.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a7d5f71b0b0be342eeff8dbe0a29935e098cab1117af2cd617f988461b1c4a5e",
    "strip_prefix": "node-v16.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.7.0/node-v16.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "29265ebcf44a3a19ffc7ecd2e1ef35db562fc53be58529e74cf1340e21ced9a9",
    "strip_prefix": "node-v16.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.7.0/node-v16.7.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d9081e74db8f71e509a5ccedce877eb32eb25c9d95a146d98ff05a24284e4914",
    "strip_prefix": "node-v16.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.7.0/node-v16.7.0-win-x64.zip"
  }
}

