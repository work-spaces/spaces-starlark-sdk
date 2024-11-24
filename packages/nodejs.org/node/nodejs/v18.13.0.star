
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.13.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5b338667822341d1ea3b18d5b37d442a655829b9eafdc5f9008f00b8451ac148",
    "strip_prefix": "node-v18.13.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.13.0/node-v18.13.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7f5d6922a91986ef059ba8a4396aa435440adacfe6fc6fab60a857c8f2cf5e7a",
    "strip_prefix": "node-v18.13.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.13.0/node-v18.13.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "15210e2672040f375f7804ed1e665d67e2026e5160125358e4187d32f71bac62",
    "strip_prefix": "node-v18.13.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.13.0/node-v18.13.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "37876b315d2b59506d10fccdb8d72cab9fe458c7911f263322b84265395db507",
    "strip_prefix": "node-v18.13.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.13.0/node-v18.13.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "29c99ad1167ddbd72f2b15e91b560e36ac785b1873ba6791ab50d9d62f1957e2",
    "strip_prefix": "node-v18.13.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.13.0/node-v18.13.0-win-x64.zip"
  }
}

